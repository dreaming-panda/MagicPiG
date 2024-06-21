import torch

x = torch.zeros((6,8))

a = torch.LongTensor([
    [1,2],
    [1,2],
    [2,3],
    [3,4],
    [5,6],
    [7,1],
    ])

x[:,a] = 1
print(x)
print(x.sum())

