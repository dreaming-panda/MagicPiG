import yaml
import pandas as pd

df = pd.read_csv('citations (4).csv')

tempelate = """
**{title}** {publication}  
{authors}
"""

publist = []
for index, item in df.iterrows():
    pub = tempelate.format(title=item["Title"], authors=item["Authors"], publication=item["Publication"])
    publist.append(pub)
    print(pub)
publist.reverse()
with open("publist.txt", "w") as f:
    f.writelines(publist) 