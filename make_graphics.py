import seaborn as sns
import json
import numpy as np
from itertools import product

model = ["meta-llama/Meta-Llama-3-8B-Instruct", "meta-llama/Llama-2-7b-chat-hf", "meta-llama/Llama-2-13b-chat-hf", "meta-llama/Meta-Llama-3-8B"]
sparse = [0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]
random_sparse = [0, 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9]
method = ["", ",oracle=True", ",random=True", ",anns_es1=True"]
for m_s in product(model, sparse):
    MODEL = m_s[0]
    SPARSE = m_s[1]
    RESULTS = np.zeros((len(method), len(random_sparse)))
    VALID_NUMBER = 0

    
    
    for i, pack in enumerate(product(model, sparse, random_sparse, method)):
        
        if pack[1] + pack[2] > 0.95 or pack[1] != SPARSE or pack[0] != MODEL: continue
        name = pack[0].split("/")[1] + "-" + str(pack[1]) + "-" + str(pack[2])
        if pack[3] == ",oracle=True":
            name = name + "-oracle"
        elif pack[3] == ",random=True":
            name = name + "-random"
        elif pack[3] == ",anns_es1=True":
            name = name + "-anns_es1"
        else:
            name = name + "-ann"
        log_name = "results/" + name + "-MMLU_ALL.log"+"/results.json"
        with open(log_name, "r") as log:
            result_dict = json.load(log)
        em = result_dict["results"]["mmlu_flan_cot_fewshot"]["exact_match,get-answer"]
        
        
        if pack[3] == ",oracle=True":
            RESULTS[1][int(10 * pack[2])] = em
            VALID_NUMBER += 1
        elif pack[3] == ",random=True":
            RESULTS[2][int(10 * pack[2])] = em
        elif pack[3] == ",anns_es1=True":
            RESULTS[3][int(10 * pack[2])] = em
        else:
            RESULTS[0][int(10 * pack[2])] = em
        
        

    
    
    if VALID_NUMBER > 0:
        import matplotlib.pyplot as plt

        plt.figure(figsize=(20, 10), dpi=100)
        plt.plot(random_sparse[:VALID_NUMBER], RESULTS[0][:VALID_NUMBER], c="blue", label="anns")
        plt.plot(random_sparse[:VALID_NUMBER], RESULTS[1][:VALID_NUMBER], c="green", label="oracle")
        plt.plot(random_sparse[:VALID_NUMBER], RESULTS[2][:VALID_NUMBER], c="red", label="random")
        plt.plot(random_sparse[:VALID_NUMBER], RESULTS[3][:VALID_NUMBER], c="orange", label="anns-es")
        plt.legend()
        plt.title(MODEL + "-" + str(SPARSE))
        plt.savefig("pictures/"+ MODEL.split("/")[1] + "-" + str(SPARSE)+"MMLU.pdf")
        plt.clf()
    
            

            
            
            
        
    
    
    
    