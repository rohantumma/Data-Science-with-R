
#martix
mtr = matrix(c(1,3,3)
print(mtr)


mtr1 = matrix(1,3,3)
print(mtr1)


mtr2=matrix(0,3,3)
print(mtr2)

mtr2=mtr2+mtr*mtr1
print(mtr2)

m=matrix(1:25,5,5)
m=cbind(m,c(33:45))
m=rbind(m,c(1:6))
print(m)


print("matrix")
r=10
r=as.integer( readline("enter Row "))
print(r)

c=as.integer( readline("enter col "))

mmm=matrix(1,r,c)
print(mmm)



for (x in 1:r) {
  for(x1 in 1:c){
    m[x1]=c(as.integer(readline("enter row",x1)))
  }
}

print(m1)


n=1
while (n<=c) {
  
}
mm=matrix()
m=as.integer(readline())




arr = array(c(1:6),dim = c(3,3,4,4))
print(arr)

mat1= matrix(c(1:9),2,2,1,list(c("m1","m2"),c("l1","l2")))
print(mat)

mat2= matrix(c(1,1,1,1,1,1,1,1,1),3,3,1,list(c("m1","m2","m3"),c("l1","l2","l3")))
print(mat)

mat3=matrix(c(0,0,0,0,0,0,0,0,0),3,3)
mat3=mat3+mat1*mat2
print(mat3)
