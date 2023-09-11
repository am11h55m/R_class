####1강####

(5<=6)&(8<=8) # &은 and |는 or

#NA : NULL과 유사, 데이터가 없거나 누락된 값?

a=TRUE
b="TTT"

#TRUE, FLASE, NA, NULL 은 약속된 데이터, 일반적인 문자형과 다름

integer_var <- 5
numeric_var <- 3.14
complex_var <- 2+3i
character_var <- "Hello, world!"
logical_var <- TRUE
another_logical_var <- FALSE
NULL_var <- NULL
NA_var <- NA
negative_inf <- -Inf
positive_inf <- Inf
nan <- 0/0

typeof(integer_var) #double
typeof(numeric_var) #double
typeof(complex_var) #complex
typeof(character_var) #character
typeof(logical_var) #logical
typeof(another_logical_var) #logical
typeof(NULL_var) #NULL
typeof(NA_var) #logical
typeof(negative_inf) #double
typeof(positive_inf) #double
typeof(nan) #double

mode(integer_var) #numeric
mode(numeric_var) #numeric
mode(complex_var) #complex
mode(character_var) #character
mode(logical_var) #logical
mode(another_logical_var) #logical
mode(NULL_var) #NULL
mode(NA_var) #logical
mode(negative_inf) #numeric
mode(positive_inf) #numeric
mode(nan) #numeric

a=c(1,2,3,4,5,6)

sum(c(1,2,3,4,5,6,7,8,9,10))

seq(from=1, to=5, by=2) #1부터 5까지 2씩 증가
seq(1,5,by=2)

seq(0,1, length.out=1000) #0부터 1까지 1000개가 되는 자료 생성

rep(c(1,2,3), times =2) # 1,2,3 을 2번 반복하는 vector

rep(c(1,2,3), each=2) #1,2,3의 개별원소를 두번 반복하는 vector

paste(3,4,5,6,7)
print(paste(3,4,5,6,7))

paste0(3+4,4,5,6,7)
print(paste0(3+4,4,5,6,7))

paste(3,4,5,6,7, sep = "-")
paste0(3+4,4,5,6,7, sep="-")

# paste paste0 간격 유무?

####2강####