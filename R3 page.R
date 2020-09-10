##list, environment, and dataframe
##list

y=list(a= 1,17, b= 4:5, c= "days")
y
names(y)
12= list(mn = means, var= variance)
13=list(12,y)
x= list(1,2,3,4)
x
y=list(2,3,4,5)
y
x=list(1,2,3,4)

#exercise 1
x
dim(x)= c(2,2)
x

##Dataframe

data.frame(x)
data.frame(y)
data.frame(1,3,4,5, c(2,2))

is.data.frame(y)
is.data.frame(x)
x=letters[1:12]
x
data.frame(x, c(3,4))
dim(x)=c(3,4)
x
data.frame(x)

##environment

e1 = new.env(hash= TRUE)
e1$a = 10
is(e1)
e1[["a"]]
e1$x
e1$x = "days"
e1[['x']]
is(e1)
e1=new.env()
attr(e1, "foo") = 10
e1

e2 = new.env()
attr(e2, "foo") = "doyin"
e2


##managing R session
capabilities()
library("geneplotter")
library("geneplotter") 
search()
is(2)
sessionInfo()
