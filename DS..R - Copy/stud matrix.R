print("matrix of student roll and mmarks")
r=0
c=0
r=as.numeric( readline("enter Row "))
c=as.numeric( readline("enter col "))
std=c()
sub=c()
cat("enter stud names ",r)
for(x1 in 1:r)
{
  std[x1]=c(readline("enter stud names"))
}

for(x1 in 1:c)
{
  sub[x1]=c(readline("enter sub names"))
}

t=r*c
cat("Total datas to enter=",t)
k=1
print (t)
m=c()
for(x1 in 1:t)
{ 
  
  if (k<=c){
    cat("enter marks for",sub[k],"of",std[k])
    k=k+1
  }
  else{
    k=1
    cat("enter marks for",sub[k],"of",std[k])
    k=k+1
  }
  m[x1]=c(as.integer(readline()))
}

cat("sub=",sub)
cat("std=",std)

print(m)
mmm=matrix(m,r,c,0,list(std,sub))

print(mmm)

print(rowSums(mmm))
total=c(rowSums(mmm))
tt=total
print(tt)
mmm=cbind(mmm,total)
print(mmm)
result=c(1:3)
ll=c()

for ( ll in 1:total){
  if(total[ll] >= 75 ){
    result[ll]="Disti"
  }
  else if(total[ll]>= 65 ){
    result[ll]="1st"
    
  }
  else if(total[ll]>= 40 ){
    result[ll]="pass"
  }
  else{
    result[ll]="fail"
  }
}
per=c()
pp=1
print(total)
for(pp in 1:total)
{
  per[pp]=(total[pp]/5)*100
}
print(result)
mk=cbind(mmm,result)
print(mk)

print(mmm)
e= function(x)
{
  if(x %% 2 !=0)
  {
    print("odd")
  }
  else
    print("even")
}
apply(mmm,c(1,2),e)

#matrixxxxx
d1=c(7,9,12,2,4,13)
d2=c(1,7,12,19,2,8,13,20,3,9,14,21)
mar1=matrix(d1,2,3,1)
mar2=matrix(d2,3,4,1)
print(mar1)
print(mar2)
print(mar1 %*% mar2)
#matrixxxx

lop=seq(5,160,5)
kop=c(87:56)
print(lop)
print(kop)

