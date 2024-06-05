import torch
import numpy as np
from tqdm import tqdm
import torch.nn.functional as F
import matplotlib.pyplot as plt
import torch.distributions as D
def simHash(x, y, iterations = 1000, k = 50):
    n, d = x.shape
    m, d = y.shape
    hit_prob = torch.zeros(n, m).to(x.device)
    for _ in tqdm(range(iterations)):
        classifer = F.normalize(torch.randn(d, k).to(x.device), dim = 0)
        proj_x = x @ classifer
        proj_y = y @ classifer
        hit_prob += (torch.argmax(proj_x, dim = -1, keepdim = True) == torch.argmax(proj_y, dim = -1, keepdim = True).T).float() # m x n
    return hit_prob/iterations 

def hit_probability_table(x, y, dist_func, iterations = 1000, k = 50):
    m, dx = x.shape
    n, dy = y.shape
    assert dx == dy
    d = dx
    dist = dist_func(x, y)
    
    hit_prob = simHash(x, y, iterations = iterations, k = k)
    return hit_prob

def hash_mask(x, y, dist_func, do_hash, do_correction, do_random, sample_iterations, num_hash = 4, k = 50):
    m, dx = x.shape
    n, dy = y.shape
    d = dx
    if not do_hash and not do_random:
        return torch.ones(m,n).to(x.device)
    mask = torch.zeros(m,n).to(x.device)
    for _ in tqdm(range(num_hash)):
        classifer = F.normalize(torch.randn(d, k).to(x.device), dim = 0)
        proj_x = x @ classifer
        proj_y = y @ classifer
        mask = mask + (torch.argmax(proj_x, dim = -1, keepdim = True) == torch.argmax(proj_y, dim = -1, keepdim = True).T).float()
    mask = (mask > 0).float()
    print("hash sampling probability:", mask.sum().item()/(m * n))
    if not do_correction and not do_random:
        # return mask
        return mask
    elif do_random:
        prob = torch.sum(mask)/(m * n)
        mask = torch.rand(m, n).to(mask.device) < prob
        return mask/prob
    else:
        C = dist_func(x, y)
        hit_prob = hit_probability_table(x, y, dist_func, iterations = sample_iterations, k = k)
        hit_prob = torch.tensor(hit_prob).to(C.device)
        return mask/ ((1 - num_hash/k) * hit_prob + num_hash/k) #torch.clamp(hit_prob, min = num_hash/k, max = 1.0)

def M(C, u, v, eps):
    return (-C/ eps + u.unsqueeze(-1) + v.unsqueeze(-2)-1)

def sinkhorn(x, y, dist_func, eps = 0.1, sinkhorn_iterations= 100):
    C = dist_func(x, y)
    m, d = x.shape
    n, d = y.shape
    mu = torch.empty(m, dtype=torch.float, device=x.device, requires_grad=False).fill_(1.0 / m).squeeze()
    nu = torch.empty(n, dtype=torch.float, device=x.device, requires_grad=False).fill_(1.0 / n).squeeze()
    u = torch.zeros((m,)).to(x.device)
    v = torch.zeros((n,)).to(x.device)
    err1 = []
    err2 = []
    num_samples = [1]
    for i in tqdm(range(sinkhorn_iterations)):
        pi = ((-C + u.unsqueeze(-1) + v.unsqueeze(-2)) / eps).exp()
        err1.append(torch.sum(torch.abs(torch.sum(pi, dim = 0) - mu)).item())
        err2.append(torch.sum(torch.abs(torch.sum(pi, dim = 1) - nu)).item())
        summand_u = (-C + v.unsqueeze(-2))/eps
        u = eps * (torch.log(mu + 1e-8) - summand_u.logsumexp(dim=1).squeeze())
        summand_v = (-C + u.unsqueeze(-1))/eps
        v = eps * (torch.log(nu + 1e-8) - summand_v.logsumexp(dim=0).squeeze())
        num_samples.append((i + 1) * m * n)
    return err1, err2, num_samples[:-1]

def sinkhorn_gd(x, y, dist_func, sinkhorn_iterations = 100, eps = 0.1, lr = 0.01, sample_iterations = 1000, do_hash = False, do_correction = False, do_random = False, k = 50, lr_sched = False):
    C = dist_func(x, y)
    m, d = x.shape
    n, d = y.shape
    min_dist = torch.amin(C)
    mu = torch.empty(m, dtype=torch.float, device=x.device, requires_grad=False).fill_(1.0 / m).squeeze()
    nu = torch.empty(n, dtype=torch.float, device=x.device, requires_grad=False).fill_(1.0 / n).squeeze()
    u = torch.zeros_like(mu)
    v = torch.zeros_like(nu)
    err1 = []
    err2 = []
    num_samples = [1]
    accum = 0
    hash_mask_u = hash_mask(x, y, dist_func, do_hash, do_correction, do_random, sample_iterations, k = k)
    hash_mask_v = hash_mask(y, x, dist_func, do_hash, do_correction, do_random, sample_iterations, k = k)
    u_lr = lr
    v_lr = lr
    for i in range(sinkhorn_iterations):
        pi = torch.exp(M(C, u, v, eps))
        err1.append(torch.sum(torch.abs(torch.sum(pi, dim = 0) - mu)).item())
        err2.append(torch.sum(torch.abs(torch.sum(pi, dim = 1) - nu)).item())
        update_step = torch.log(torch.sum(torch.exp(M(C, u, v, eps)) * hash_mask_u, dim = -1))
        u_grad = (torch.log(mu + 1e-8) - update_step)
        if lr_sched:
            if u_lr > err1[-1] * np.sqrt(d) / torch.norm(u_grad):
                u_lr = u_lr / 2
        u = u_lr * u_grad + u
        update_step = torch.log(torch.sum(torch.exp(M(C, u, v, eps).transpose(-2, -1)) * hash_mask_v, dim=-1))
        v_grad = (torch.log(nu + 1e-8) - update_step)
        if lr_sched:
            if v_lr > err2[-1] * np.sqrt(d) / torch.norm(v_grad):
                v_lr = v_lr / 2
        v = v_lr * v_grad + v
        accum += torch.sum(hash_mask_u > 0).item()
        num_samples.append(accum)
        # $lr > \text{error}*srqt(d) / ||gradient||^2_2$, $lr /= 2$, $iterations *=2$
    return err1, err2, num_samples[:-1]

def main():
    def cosine_similarity(x, y):
        dist = 1 - F.normalize(x, dim = -1) @ F.normalize(y,dim = - 1).T
        return dist
    def l2_distance(x, y):
        x_col = x.unsqueeze(-2)
        y_lin = y.unsqueeze(-3)
        dist = torch.sqrt(torch.sum((torch.abs(x_col - y_lin)) ** 2, -1))
        return dist
    N = 2000
    d = 128
    eps = np.sqrt(d)/np.log(N)
    LR = 1.0
    IT = 100
    x = torch.normal(0, 1, size = (N, d))
    y = x + torch.normal(0, 0.1, size = (N, d))
    
    x = x.cuda()
    y = y.cuda()
    with torch.no_grad():
        err1, err2, num_samples = sinkhorn(x, y, cosine_similarity, sinkhorn_iterations = IT, eps = eps)
    print(err1, err2)
    plt.plot(np.log(num_samples), np.log([e1 + e2 for e1, e2 in zip(err1, err2)]), label = "sinkhorn")
    with torch.no_grad():
        err1, err2, num_samples = sinkhorn_gd(x, y, cosine_similarity, sinkhorn_iterations = IT, eps = eps, lr =LR, sample_iterations = 10000, k = 50)
    print(err1, err2)
    plt.plot(np.log(num_samples), np.log([e1 + e2 for e1, e2 in zip(err1, err2)]), label = "sinkhorn_gd")
    with torch.no_grad():
        err1, err2, num_samples = sinkhorn_gd(x, y, cosine_similarity, sinkhorn_iterations = IT, eps = eps, lr =LR, sample_iterations = 10000, do_hash = True, do_correction = False, k = 1000)
    print(err1, err2)
    plt.plot(np.log(num_samples), np.log([e1 + e2 for e1, e2 in zip(err1, err2)]), label = "sinkhorn lsh without correction")
    with torch.no_grad():
        err1, err2, num_samples = sinkhorn_gd(x, y, cosine_similarity, sinkhorn_iterations = IT, eps = eps, lr =LR, sample_iterations = 10000, do_hash = False, do_correction = False, do_random = True, k = 1000)
    print(err1, err2)
    plt.plot(np.log(num_samples), np.log([e1 + e2 for e1, e2 in zip(err1, err2)]), label = "sinkhorn random")
    with torch.no_grad():
        err1, err2, num_samples = sinkhorn_gd(x, y, cosine_similarity, sinkhorn_iterations = IT, eps = eps, lr =LR, sample_iterations = 10000, do_hash = True, do_correction = True, k = 1000)
    print(err1, err2)
    plt.plot(np.log(num_samples), np.log([e1 + e2 for e1, e2 in zip(err1, err2)]), label = "sinkhorn lsh with correction")
    plt.xlabel("log # of samples")
    plt.ylabel("log error")
    plt.legend()
    plt.savefig("plot.png")
if __name__ == "__main__":
    main()
