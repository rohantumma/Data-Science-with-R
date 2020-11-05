z=factor(c("p", "q", "p", "r", "q"))
print(z)

levels(z)=c("x","y","z")
print(z)

levels(z)=c("w","p","r")
print(z)


oil_PH=c(3,7,10,3,4,5,3,4,2,6,10,4,5,3)
print(oil_PH)

fc=factor(oil_PH,ordered = TRUE)
print(fc)
sort(fc)

swiss
print(swiss$Agriculture)
llk=factor(c(swiss$Agriculture))
print(llk)
class(llk)

id=c(1,2,3,4)
name=c("Gress","Loki","Hitman","Groot")
division=factor(c("A","B","A","A"))
attendance=c("20%","50%","40%","80%")

classdata=data.frame(id,name,division,attendance,stringsAsFactors = FALSE)

classdata[3,2]
classdata["name"]

print(classdata $name)
print(classdata $attendance)


id=c(11,12,13,14)
namea=c("Gress","Loki","Hitman","Groot")
divisiona=factor(c("A","B","A","A"))
attendancea=c("20%","50%","40%","80%")

classdataa=data.frame(namea,divisiona,attendancea,stringsAsFactors = FALSE)
classdataa

str(airquality)
head(airquality)
tail(airquality)
nrow(airquality)
ncol(airquality)
summary(airquality)
merge(classdata,classdataa)
is.data.frame(classdataa)


pp=list(111,"Poco","A","10%")
rbind(classdata,pp)
cbind(classdata,POE=c(44,44,44,44))

############





##rm(list=ls())
