rm(list=ls(all=TRUE))
pc<-0
  for(n in 1:10^4)
   {
  pc[n]<- (2^n) - (n*(n-1))/2

 if(pc[n]>10^9)
     {
     pc[n]<-pc[n]%%(10^9)
     }
    }
  write.table(pc,
file="C:/Users/Affectionate/Desktop/final2.csv",sep=",",row.names=T,col.names=T)