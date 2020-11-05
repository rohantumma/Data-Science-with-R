##################################EXP!11111#################################


a=seq(5,160,5)
b=c(87:56)
print(a)
print(b)
d=a*b
print(d)


print(d[19:21])


for (i in d){
  if((i %/% 10) == 0) {
    print(d[i])
  }
}


i=1
m=1
for (i in d)
  {
  if(i>6000){
    m=m+1
  }
}
cat("number grater than 6000 are total ",m,"numbers")



ll=c(11,2,33,4,55,4,7,55,9)
print(ll)

for (i in ll)
{ 
  if(i<7){
    print("TRUE")
  }
  else{print("FALSE")}
}


########################   EXP2222  mtrix fun 222222######

m=c(1:9)
mar=matrix(m,3)
print(mar)

t(mar)

colSums(mar)
rowSums(mar)

rowMeans(mar)
colMeans(mar)

cbind(mar,c(7,7,7))
rbind(mar,c(3,3,3))

crossprod(mar)
tcrossprod(mar)




d1=c(7,9,12,2,4,13)
d2=c(1,7,12,19,2,8,13,20,3,9,14,21)
mar1=matrix(d1,2,3,1)
mar2=matrix(d2,3,4,1)
print(mar1)
print(mar2)
print(mar1 %*% mar2)






###################################################################
###############################
