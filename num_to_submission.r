submission = read.table("output.csv",head=T,sep=",")
map = read.table("phones/Num_to_39.map")
map_result = map[submission[,2],2]
submission[,2] = map_result

write.csv(file="submit_this_file.csv",x=submission,quote=F,row.names=F)
