#install.packages("swirl")
library(swirl) 
swirl()
tyler
1
1
1
1
5+7
x<- 5+7
x
y<- x-3
y
c(1.1, 9, 3.14)
z <- c(1.1,9,3.14)
?c
z
c(z, 555,z)
z*2+100
sqrt(z-1)
my_sqrt <- sqrt(z-1)
1
c(3)
my_sqrt
my_div <- z/my_sqrt
my_div
c(1,2,3,4)+x(0,10)
c(1,2,3,4) +c(0,10,100)
z*2+1000
my_div
2
bye()
bye()
library (swirl)
(swirl)
ls()
rm(list=ls())
swirl
tyler
2
1
2
getwd()
ls()
x <- 9
ls()
list.files()
?list.files
args()
args(list.files())
args(list.files)
old.dir <- getwd()
dir.create(testdir)
dir.create
dir.create("testdir")
setwd("tesdir")
file.create("mytest.R")
ls()
list.files()
file.exists()
file.exists("mytest.R")
file.info("mytest.R")
file.rename("mytest.R")
file.rename("mytest.R" to "mytest2.R")
file.rename(mytest.R) to (mytest2.R)
file.rename()
help
file.rename("mytest.R", "mytest2.R")
file.copy("mytest2.R", "mytest3.R")
file.path("mytest3.R")
file.path
file.path("folder1", "folder2")
?dir.create
dir.create("tesdir2")
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
2
1
3
1:20
pi:10
15:1
':'
?':'
seq(1,20)
seq(0,10,by=0.5)
seq(5,10, length=30)
my_seq <- seq(5,10, length=30)
length()
length(my_seq)
1:length(my_seq)
seq(along.with=my_seq)
seq_along(my_seq)
rep(0, times=40)
rep(c(0,1,2), times=10)
rep(c(0,1,2), each=10)
2
2
1
5
c(44,NA,5,NA)
x <- c(44,NA,5,NA)
x*3
y <- rnorm(1000)
z <- rep (NA, 1000)
my_data <- sample(c(y,z),(100)
	my_data <- sample(c(y,z),100)
	is.na()
my_na <- is.na(my_data)
print(my_na)
my_na
my_data == NA
sum(my_na)
my_data
0/0
Inf-Inf
2
1
6
x
x[1:10]
2
x[is.na(x)]
y <- x[!is.na(x)]
y
3
2
1
y[y>0]
x[x>0]
x[!is.na(x) & x>0]
c(3)
c(3,5,7)
[c(3,5,7)]
[] <- c(3,5,7)
info()
x[0]
x[3000]
x[c(-2,-10)]
x[-c(2,10)]
vect <- c(foo = 11, bar = 2, norf = NA)
vect
names(vect)
vect <- c(11,2,NA)
skip()
names(vect2) <- c("foo", "bar", "norf")
identical(vect,vect2)
2
2
1
vect["bar"]
vect[c("foo", "bar")]
2
2
1
7
my_vector <- vect(1:20)
my_vector <- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4,5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_vector<-my_matrix
help
my_matrix<-my_vector
?matrix
matrix(1:20,4,5)<-my_matrix
my_matrix2<-matrix(1:20,4,5)
identical(my_matrix, my_matrix2)
vect(Bill, Gina, Kelly, Sean)
vect("Bill", "Gina", "Kelly", "Sean")
help
skip()
cbind(my_matrix)
cbind(patients, my_matrix)
my_data <- data.frame(patients,my_matrix)
my_data
class()
class(my_data)
cnames <- vect("patient","age","weight","bp","rating","test")
help
c()
skip()
colnames(my_data)<- cnames
my_data
1
2
1
8
TRUE == TRUE
(FALSE==TRUE)==FALSE
6==7
6<7
10<=10
2
5!=7
5==7
!5==7
2
FALSE&FALSE
TRUE&c(TRUE,TRUE,FALSE)
TRUE&c(TRUE,FALSE,FALSE)
c(TRUE,TRUE,FALSE)
c(TRUE,FALSE,FALSE)
TRUE || c(TRUE,FALSE,FALSE)
5>8||6 !=8&&4>3.9
1
isTRUE(6>4)
5
4
identical('twins','twins')
2
4
xor(5==6, !FALSE)
3
ints <- sample(10)
ints
ints>5
which()
which(>7)
which(c(>7))
help
ints>7
`ints>7`
skip()
1
any()
any(`ints <0`)
skip()
all()
info()
skip()
2
1
1
2
1
9
Sys.Date()
mean(2,4,5)
mean(c(2,4,5))
submit()
boring_function('My first function!')
boring_function
submit()
submit()
submit()
skip()
my_mean(4,5,10)
my_mean(c(4,5,10))
submit()
skip()
remainder(5)
remainder(11,5)
remainder(divisor = 11, num = 5)
remainder(4, div =2)
args(remainder)
submit()
submit()
skip()
evaluate()sd(c(1.4,3.6,7.9,8.8))
evaluate(sd(c(1.4, 3.6, 7.9, 8.8)))
evaluate(sd,c(1.4, 3.6, 7.9, 8.8))
evaluate(function(x){x+1}, 6)
evaluate(c(8,4,0))
help
evaluate(function(x){x[1]}, c(8, 4, 0))
evaluate(function(x){x[length(x)]}, c(8, 4, 0))
?paste
paste("Programming", "is", "fun!")
submit()
submit()
skip()
telegram()
skip()
 mad_libs(adjective = "", place = "", noun = "")
submit()
skip()
"I" %p% "love" %p% "R" 
skip()
2
2
1
15
data(cars)
help(cars)
head(cars)
plot(cars)
help(plot)
plot(x = cars$speed, y = cars$dist)
plot(x = cars$dist, y = cars$speed)
plot(x = cars$speed, y = cars$dist, xlab = "Speed")
plot(x = cars$speed, y = cars$dist, ylab = "Stopping Distance")
 plot(x = cars$speed, y = cars$dist, xlab = "Speed", ylab = "Stopping Distance")
plot(cars, main = "My Plot")
plot(cars, sub = My Plot Subtitle")
plot(cars, sub="plot subtitle")
plot(cars, sub = "My Plot Subtitle")
plot(cars, col = 2)
plot(cars, xlim = c(10, 15))
plot(cars, pch = 2)
data(mtcars)
help(boxplot)
boxplot(formula = mpg ~ cyl, data = mtcars)
hist(mtcars$mpg)
1
2
