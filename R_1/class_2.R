a=c(1,2,3,4,5,6)

sum(c(1,2,3,4,5,6,7,8,9,10))

seq(from=1, to=5, by=2)
seq(1,5,by=2)

seq(0,1, length.out=10000)

rep(c(1,2,3), times=2)

rep(c(1,2,3), each=2)

a=3
b=4

a
b #마지막인 b값만 출력되는 경우가 있음

print(a)
print(b)

a<-3
print(a)
print(3)
print("Hello")

paste(3,4,5,6,7)
print(paste(3,4,5,6,7))

paste0(3+4,4,5,6,7)
print(paste0(3+4,4,5,6,7))

#paste - 값을 구분할 수 있게 간격 존재? paste - 문장을 만들 수 있게 간격 없음

paste(3,4,5,6,7, sep="-") #구분자 필요 
paste0(3+4,4,5,6,7, sep="-") # 구분자 불필요

paste(a, "님의 점수는", b, "점입니다.")
paste0(a, "님의 점수는 ", b, "점 입니다.")

x<-1:100

head(x)
head(x,n = 7) 

tail(x)
tail(x, n=7)

#sample(x, size, replace=true false, prob=null) x=선택할 집단의 해당하는 양의 값 , size=추출할 개수, replace 복원여부 기본값:false, prob x의 각 원소별 추출확률 기본값:null

#prob=(1:10)/55 1/55, 2/55, .. 으로 각각의 추출될 확률이 다름

sample(10)

sample(45,6)

sample(10,3, replace=TRUE)

sample(10,3, prob=(1:10)/55)

sample(10,3,prob=c(0.1,0.2,0.3,0.05,0.05,0.05,0.05,0.05,0.05,0.05))

runif(30, 0, 100)

rnorm(30, 15, 3)

rbinom(30, 100, 0.3)

a=10
b=20
c=30
rm(a)
rm(list=c("a","c"))
rm(list=ls())

getwd()
setwd("C:/Users/User/Desktop/R/")

seq(from=1, to=100, by=5)
rep(c(1,2,3,4,5), times=100)
rep(c(1,2,3,4,5), each=100)

sample(10, 5)

sample(49, 6)

sample(10, 3, TRUE)

sample(10,3, prob=(1:10)/55)

sample(10, 3, prob = c(0.1,0.2,0.3,0.05,0.05,0.05,0.05,0.05,0.05,0.05))

runif(100,50,100)
rnorm(200, 100, 15)
rbinom(1, 500, 0.1)

sum(rbinom(500,1,0.1))

List <- list(1,2,3)
List_1 <- list(1.6,2.3,2.5)

List
List_1

typeof(List)
typeof(List_1)

mode(List)
mode(List_1)

List_2 <-list("apple", "banana", "orange", 1, 1.5, TRUE)

List_2

Vector <- c(1,2,3)
Vector

Char_Vector <- c("apple","banana","orange")
Char_Vector

logical_vector<- c(TRUE,FALSE,TRUE)
logical_vector

typeof(Vector)
typeof(Char_Vector)

List_3 <- c(1,2,3)

mode(List_3)

List_1 <- list(1.6,2.3,3.5)
List_2 <- list(2.6,5.3,7.5)
List_1+List_2

vector_1 <- c(1.6,2.3,3.5)
vector_2 <- c(2.6,5.3,7.5)

vector_1+vector_2

my_list <- list("apple", 3.14, c(1,2,3), TRUE)
my_list
