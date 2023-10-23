vec <- c(0:10)
vec2 <- c(10:20)

matr <- cbind(vec,vec2)

matr[4,2] <- c(100)

vec3 <- c(20:30)

vec=array(data=vec, dim=c(5,2))
vec2=array(data=vec2, dim = c(5,2))
vec3 = array(data = vec3, dim = c(5,2))

이름<-c('Kim', 'Park', 'Lee')
국어<-c(100, 80, 80)
영어<-c(60, 40, 80)
수학<-c(50, 100, 80)
물리<-c(40, 30, 20)
화학<-c(40, 30, 20)
생물<-c(40, 20, 10)
지구과학<-c(40,30,50)

score<-data.frame(이름=이름, 국어=국어, 영어=영어, 수학=수학, 물리=물리,
                  화학=화학, 생물=생물, 지구과학=지구과학,
                  stringsAsFactors = TRUE)

score

score$mean = (score$국어+score$영어+score$수학)/3

mean_80 <- subset(score, score$mean >= 80, select = c("이름"))
mean_80

h <- c("A", "B", "B", "B", "B", "A", "A", "A", "A", "A", "B", "B")
c <- c(5000, 12000, 13000, 8000, 9000, 3000, 5000, 4000, 4500, 6000, 8000, 8500)
c_ <- c(2500, 5000, 6000, 5500, 7000, 4600, 3000, 2500, 3400, 4700, 6400, 4400)

hos <- data.frame(병원=h, 진료금액=c, 처방전금액=c_,
                  stringsAsFactors = FALSE)

sum <- hos$진료금액+hos$처방전금액

hos$sum <- c(sum)

write.csv(hos, "c:/data/A/hos.csv", row.names = FALSE)

read.csv("c:/data/A/hos.csv")

car <-data.frame(mpg=mtcars$mpg, cyl=mtcars$cyl, disp=mtcars$disp,
                 wt=mtcars$wt, qsec=mtcars$qsec)

car$qw <- car$wt+car$qsec

typeof(car$mpg)
typeof(car$cyl)
typeof(car$disp)
typeof(car$wt)
typeof(car$qsec)
typeof(car$qw)

mean(car$mpg)
sd(car$mpg)
min(car$mpg)
max(car$mpg)
summary(car$mpg)

total_car <- c(rowSums(mtcars))

total_car

car_name <- c(rownames(mtcars))

car_name

as.factor(total_car)
as.character(car_name)

car_model <- unite("car_model" , "car_name", "total_car", sep = '-')

separate(car_model, car_model, into = c("car","model"), sep = "-")

