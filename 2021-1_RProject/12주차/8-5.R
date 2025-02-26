library(ggplot2)

month <- c(1,2,3,4,5,6)
rain  <- c(55,50,45,50,60,70)
df <- data.frame(month,rain)           # 그래프를 작성할 대상 데이터
df

ggplot(df, aes(x=month,y=rain)) +      # 그래프를 그릴 데이터 지정
  geom_bar(stat="identity",            # 막대의 높이는 y축에 해당하는 열의 값  
           width=0.70,                  # 막대의 폭 지정
           fill="steelblue")           # 막대의 색 지정

#aes()는 그냥 외우기... 정보를 넣어줌.
#geom_bar -> 막대그래프를 그리겠다!
#stat="identity" 막대그래프의 비율을 자동으로 설정해주는 코드.