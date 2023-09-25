Vector <- c(1,2,3)

Vector

char_vector <- c("apple", "banana", "orange")

char_vector 

logical_vector <- c(TRUE, FALSE)

logical_vector

#하나의 형식의 데이터만 입력 가능, 숫자값만 들어가면 연산 가능

#nrow 행 ncol 열

matrix(data = c(1,2,3,4,5,6), nrow = 4, ncol = 2)

#byrow=ture 행 우선 배치 byrow=false 열 우선 배치

matrix(data = c(1,2,3,4,5,6), nrow=2, byrow=TRUE)

#행, 열 이름 부여 ppt 25 두번째 방법 추천

m=matrix(c(1,2,3,4), nrow = 2)

row_names <- c("Row1", "Row2")
col_names <- c("Col1", "Col2")

dimnames(m) = list(row_names, col_names)

m

matrix(data=c(1,2,3,4,5,6), nrow = 2, ncol = 3) #2차원 표현 가능

array(data=c(1,2,3,4,5,6),dim = c(2,3)) #다차원 표현 가능

array(data=c(1,2,3,4,5,6),dim = c(2,3,2,2))

#rbind 행 결합 cbind 열 결합

a=array(data=c(1,2,3,4,5,6), dim = c(2,2))
b=array(data=c(1,2,3,4,5,6), dim=c(2,2))

cbind(a,b)

rbind(a,b)

#col 변수 row 변수에 대한 데이터

my_array <- array(1:12, dim=c(2,3,2))

row_names <- c("Row1", "Row2")
col_names <- c("Col1", "Col2", "Col3")
slice_name <- c("Slice1", "Slice2")

dimnames(my_array) <- list(row_names, col_names, slice_name)

my_array

dimnames(my_array) <- list(NULL, col_names, slice_name)

my_array

a="abcdefg"

substr(a,1,2) #substr(변수,시작,끝) R은 1부터 시작
substr(a,1,1)

a<-list(1,2,3,4,5,6)

a

a[1]
a[1] #list(1) 로 불러옴
a[-4]
a[1:5]
typeof(a[1])
mode(a[1])

a[[1]] #1로 불러옴
typeof(a[[1]])

a<-c(1,2,3,4,5,6)
a[1]

typeof(a[1])
typeof(a[[1]])

a=array(data=c(1,2,3,4,5,6), dim = c(2,3,2))

a

a[2] #1차원 형태로 indexing

typeof(a[2])

my_list <- list("apple", 3.13, c(1,2,3), TRUE)

my_list[[3]][2]

my_list[3][1]

my_list[3][[1]]

my_list[[3]]

my_vec <- c("apple", 3.14, c(1,2,3), TRUE)

my_vec[[3]][2]
my_vec[3]
my_vec[[3]]
my_vec[4]

my_array <- array(c(5,3,1,5,7,8,10), dim=c(2,3))

my_array
my_array[1,2]
my_array[2,1]
my_array[1,]
my_array[,2]

my_array<-array(1:20, dim=c(2,5,2))

my_array

my_array[1,3,1]
my_array[2,3,2]

#data.frame(변수명=데이터, ...)

city <- c("Seoul", "Busan", "Daegu", "Seoul", "Busan", "Daegu", "Ulsan")
pm25 <- c(18,21,21,17,8,11,25)

df <- data.frame(city=city, pm25=pm25)

df

df[1]
df[[1]]
df$city

#df[[1]] = df$city

df$city[1:3]

#[] 안에 다양한 조건 설정 가능

####연습문제####

a <- c("A", "B", "B", "B", "B", "A", "A", "A", "A", "A", "B", "B")

a

b <- c(5000,12000,13000,8000,9000,3000,5000,4000,4500,6000,8000,8500)

b

c <- c(2500,5000,6000,5500,7000,4600,3000,2500,3400,4700,6400,4400)

c

m_d <- c(1:32)

a_d <- array(m_d, dim=c(4,8))

a_d

m_e <- c(1:32)

a_e <- array(m_e, dim=c(2,4,2,2))

a_e

a_e[2,2,1,2]

a_e[2,3,2,2]

a_f <- array(1:12, dim = c(3,4))

a_f

a_g <- array(13:24, dim = c(3,4))

a_g

h<-cbind(a_f,a_g)

i<-rbind(a_f,a_g)

h

i

h_col_names <- c("col1", "col2", "col3", "col4",
                 "col5", "col6", "col7", "col8")

h_row_names <- c("row1", "row2", "row3")

i_col_names <- c("col1", "col2", "col3", "col4")

i_row_names <- c("row1", "row2", "row3", "row4", "row5", "row6")

dimnames(h) =list(h_row_names, h_col_names)
dimnames(i) = list(i_row_names, i_col_names)

h

i

df <- data.frame(a = a, b = b, c = c)

df

#### ####