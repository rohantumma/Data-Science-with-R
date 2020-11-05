#vector

vtr1 =c(TRUE,FALSE)
vtr2=c(40,5,9.88898,999995634665463)
length(vtr2)
class(vtr1)

#integer

vtr4 = c(23,43,56)

class(vtr4)

vtr5= c(TRUE,54,6.56,"hello")
print(vtr5)
class(vtr5)


#martix

mtr = matrix(c(5:30),5,5)
print(mtr)

arr = array(c(1:6),dim = c(3,3,4,4))

print(arr)


#list
 
vtr9= c(5.67,654,456.53,6.8)
vtr8 =c("panda ")

mylist =list(vtr9,vtr8)
print(mylist)



#data frame

d =c(1:5)
dd =c("panda","loco","panda","loco","oo")
ddd =c(345,67,3,5,5)

data.frame(d,dd,ddd)
print(data.frame(d1,d2,d3))

data.frame(airquality)


#operator

print(5-3)

#modulo operator

print(22/7)

print(22%%7) #modulo

print(22%/%7)# flor division

print(22^7)#exponent


print(3.9%/%2)


#relational operator
c=10
m=16

print(c != m)

#logical 

v= c(TRUE,FALSE,TRUE,FALSE,TRUE,FALSE)
v2= c(TRUE,FALSE,TRUE,FALSE,TRUE)
pp=59
print(!pp)

print(v && v2)

print(!f)


#conditonal statement

a=25
b=45

if((a+b)>100){
  print("panda")
}else if ((a-b)>10){print("loco")
}else print("lo0000co")


#switch

switch (3,
  '1' =print("MOb=nday"),
  '2' =print("tu"),
  '3' =print("MOb=ndayjkdkgjk"),
  print("POco")
)


#LOOPS while for repeat loop

a=5

repeat{ #repeat loop is like do while loop
  print(a)
  a=a+2
  if(a>21)
    {
    break
  }
}

#while loop
p=1
while (p<=30) 
{
  print(p)
  p=p+1
}


#for loop

for (x in 1:14) {
  print(x)
}


#strings

s="Panda, 'hhdfsa',fhdsh"
s2="rohan"
print(s)


#operation

s3=paste(s,s2)
print(s3)
nchar(s3)
s4= toupper(s3)
print(s4)

s5 = substr(s4,5,18)
print(s5)


#funtions

fibo =function( a){
  var1 =0
  var2= 1
  print(var1)
  print(var2)
  
  for(x in 1:a){
    var3=var1+var2
    print(var3)
    var1=var2
    var2=var3
  }
}


fibo(5)
fibo(10)

data.frame(MASS)


library(MASS)
painters
data.frame(airquality)
is.data.frame(painters)
rownames(airquality)
is.numeric(painters $Drawing)

is.numeric(painters $Drawing)

is.numeric(painters $School)
colnames(painters)

summary(painters)




##########################
############################

x= 1:16
y= matrix(x,4,4)
z= 5:20

data = data.frame(x,y,z)


str(data)
str(painters)

painters $ School


painters["Da Udine" , "School"]

summary(painters $ School)


summary(data)

plot(data $x)

plot(painters $ School)

hist(painters  $ Drawing)


#martix

mtr = matrix(c(5:30),5,5)
print(mtr)

arr = array(c(1:6),dim = c(3,3,4,4))

print(arr)

mat1= matrix(c(1:4),2,2,1,list(c("m1","m2"),c("l1","l2")))
print(mat)

mat2= matrix(c(1,1,1,1,1,1,1,1,1),3,3,1,list(c("m1","m2","m3"),c("l1","l2","l3")))
print(mat)

mat3=matrix(c(0,0,0,0,0,0,0,0,0),3,3)
mat3=mat3+mat1*mat2
print(mat3)













































































