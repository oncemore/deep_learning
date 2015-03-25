test = read.csv("output.csv")

ans = read.csv("label/new_train.lab",head=F)

map = read.table("phones/Num_to_39.map",sep="\t")

sum(map[test[,2],2] == map[ans[100001:300000,2],2])/200000
