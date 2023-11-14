df = read.csv("c:/data/data/data.csv")


df1 =subset(df, select = c('year', 'region', 'DF2_pr'))

Seoul = subset(df1, region == 1)
Seoul_all = nrow(Seoul) #서울지역 전체 조사인구
Seoul_dep = nrow(subset(Seoul, DF2_pr == 1)) #서울지역 조사인구 우울증 환자 수
Seoul_c = Seoul_dep*(1000/Seoul_all) #조사인구 천 명당 우울증 환자 수

Busan = subset(df1, region == 2)
Busan_all = nrow(Busan)
Busan_dep = nrow(subset(Busan, DF2_pr == 1))
Busan_c = Busan_dep*(1000/Busan_all)

Daegu = subset(df1, region == 3)
Daegu_all = nrow(Daegu)
Daegu_dep = nrow(subset(Daegu, DF2_pr == 1))
Daegu_c = Daegu_dep*(1000/Daegu_all)

Incheon = subset(df1, region == 4)
Incheon_all = nrow(Incheon)
Incheon_dep = nrow(subset(Incheon, DF2_pr == 1))
Incheon_c = Incheon_dep*(1000/Incheon_all)

Gwangju = subset(df1, region == 5)
Gwangju_all = nrow(Gwangju)
Gwangju_dep = nrow(subset(Gwangju, DF2_pr == 1))
Gwangju_c = Gwangju_dep*(1000/Gwangju_all)

Daejeon = subset(df1, region == 6)
Daejeon_all = nrow(Daejeon)
Daejeon_dep = nrow(subset(Daejeon, DF2_pr == 1))
Daejeon_c = Daejeon_dep*(1000/Daejeon_all)

Ulsan = subset(df1, region == 7)
Ulsan_all = nrow(Ulsan)
Ulsan_dep = nrow(subset(Ulsan, DF2_pr == 1))
Ulsan_c = Ulsan_dep*(1000/Ulsan_all)

Sejong = subset(df1, region == 8)
Sejong_all = nrow(Sejong)
Sejong_dep = nrow(subset(Sejong, DF2_pr == 1))
Sejong_c = Sejong_dep*(1000/Sejong_all)

Gyeonggi = subset(df1, region == 9)
Gyeonggi_all = nrow(Gyeonggi)
Gyeonggi_dep = nrow(subset(Gyeonggi, DF2_pr == 1))
Gyeonggi_c = Gyeonggi_dep*(1000/Gyeonggi_all)

Gangwon = subset(df1, region == 10)
Gangwon_all = nrow(Gangwon)
Gangwon_dep = nrow(subset(Gangwon, DF2_pr == 1))
Gangwon_c = Gangwon_dep*(1000/Gangwon_all)

Chungbuk = subset(df1, region == 11)
Chungbuk_all = nrow(Chungbuk)
Chungbuk_dep = nrow(subset(Chungbuk, DF2_pr == 1))
Chungbuk_c = Chungbuk_dep*(1000/Chungbuk_all)

Chungnam = subset(df1, region == 12)
Chungnam_all = nrow(Chungnam)
Chungnam_dep = nrow(subset(Chungnam, DF2_pr == 1))
Chungnam_c = Chungnam_dep*(1000/Chungnam_all)

Jeonbuk = subset(df1, region == 13)
Jeonbuk_all = nrow(Jeonbuk)
Jeonbuk_dep = nrow(subset(Jeonbuk, DF2_pr == 1))
Jeonbuk_c = Jeonbuk_dep*(1000/Jeonbuk_all)

Jeonnam = subset(df1, region == 14)
Jeonnam_all = nrow(Jeonnam)
Jeonnam_dep = nrow(subset(Jeonnam, DF2_pr == 1))
Jeonnam_c = Jeonnam_dep*(1000/Jeonnam_all)

Gyeongbuk = subset(df1, region == 15)
Gyeongbuk_all = nrow(Gyeongbuk)
Gyeongbuk_dep = nrow(subset(Gyeongbuk, DF2_pr == 1))
Gyeongbuk_c = Gyeongbuk_dep*(1000/Gyeongbuk_all)

Gyeongnam = subset(df1, region == 16)
Gyeongnam_all = nrow(Gyeongnam)
Gyeongnam_dep = nrow(subset(Gyeongnam, DF2_pr == 1))
Gyeongnam_c = Gyeongnam_dep*(1000/Gyeongnam_all)

Jeju= subset(df1, region == 17)
Jeju_all = nrow(Jeju)
Jeju_dep = nrow(subset(Jeju, DF2_pr == 1))
Jeju_c = Jeju_dep*(1000/Jeju_all)

category <- c("서울")