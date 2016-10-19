import pandas as pd
pd = pd.read_csv('train_23.csv')
# print pd.head(20)
murl = pd['Thumbnail300KURL'].tolist()
print len(murl)
c = 0
for i,st in enumerate(murl):
    if type(st) is float:
        c += 1
        #print i
print c, murl[-3:]