k=1
m=1
for(x in 1:5){
  
  for(y in 1:x){
    cat(k,"\t")
    k=k-1
  }
  k=k+1+m+1
  m=m+2
  #print(k)
  cat("\n")
}

