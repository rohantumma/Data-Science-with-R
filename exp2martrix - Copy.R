################################
#################################
###EXP 2 matrix maul######
###################################

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



per=c()
per[1]=(total[1]/500)*100
per[2]=(total[2]/500)*100
per[3]=(total[3]/500)*100


for ( ll in 1:per){
  if(per[ll] >= 75 ){
    result[ll]="Disti"
  }
  else if(per[ll]>= 65 ){
    result[ll]="1st" }
  else if(per[ll]>= 40 ){
    result[ll]="pass"
  }
  else{
    result[ll]="fail"
  }
}
status=c(result)
print(status)
mb=cbind(mmm,per,status)
print(mb)
print(mmm)

