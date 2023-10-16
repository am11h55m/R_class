id <- c(1:5)
gender <- c("M","F","F","M","M")
major <- c("Eng", "Math", "Com", "Eng", "Busi")
salary <- c(2500, 2800, 2500, 3000, 2600)
survey <- data.frame(ID = id, Gender = gender, Major = major, Salary = salary,
                     stringsAsFactors = FALSE)

survey

head(survey, n=3) #n의 디폴트값은 6

tail(survey, 2)

survey$Salary

survey[["Salary"]]

survey["Major"]

survey[2]

survey[[2]]

survey$score=c(200,300,400,500,600)

survey

survey$ss = survey$Salary + survey$score

survey

summary(survey)

typeof(survey$ID)
mode(survey$ID)

survey$ID=as.factor(survey$ID)

survey$ID=as.character(survey$ID)

names(survey)

names(survey)[names(survey) == "ss"] = "Sal + socre"

survey[,c(1,2)]
survey[,c(-1,-2)] #1,2열을 제외한 나머지 열
survey[survey$Gender=="F",] #gender=f 인 행만 추출
survey[survey$Major=="Eng"&survey$Salary>2600,] #논리연산자 처음ppt 21p
survey[survey$Major=="Eng"|survey$Salary>2600,]

survey1 <- data.frame(survey[c(1,2,3),])

survey1

survey2 <- data.frame(survey[c(4,5),])

survey2

rbind(survey1, survey2)

cbind(survey1, Job=c("office", "profession", "technician"))

sal_gt_2600 <- subset(survey, survey$Salary>2600)
sal_gt_2600


sal_gt_2600_ <- subset(survey, survey$Salary>2600, select=c("ID", "Major",
                                                            "Salary"))
sal_gt_2600_

survey$Gender <- NULL #gender 열 삭제

survey

library(tidyr)

name_age_df <- data.frame(
  Name = c("Kim Cheol-soo", "Lee Cheol-soo", "Kim Young-hee", "Lee Young-hee",
           "Kim Min-jun", "Park Min-jun", "Kim Ji-young", " Park Ji-young"),
  Age = c(20,24,21,24,35,40,34,35),
  stringsAsFactors = FALSE
)

name_age_df

name_age_df <- separate(name_age_df, col = "Name",
                        into = c("LastName", "FirstName"),
                        sep = "-")

name_age_df

#csv 엑셀에 비해 용량이 작음 데이터값만 보기 때문 

data <- read.csv("C:/data/A/a.csv", header = F, stringsAsFactors = F,
                 fileEncoding = "cp949")

#fileEncoding = "cp949" 한글 인코딩 가능

data

write.csv(survey, "C:/data/A/survey_1.csv", row.names=FALSE)
write.csv(survey, "C:/data/A/survey_2.csv", row.names=TRUE)
