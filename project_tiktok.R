setwd("C:/AJ/UCI/Summer Qtr/Statistics for Data Science/Project")
library("readxl")

tiktokData <- as.data.frame(read_excel("TikTok_songs_2022.csv"))
#"C:\AJ\UCI\Summer Qtr\Statistics for Data Science\Project\TikTok_songs_2022.csv"
attach(tiktokData)
summary(tiktokData)
tiktokData
