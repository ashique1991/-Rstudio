library(tidyverse)
library(readxl)
library("imputeTS")
library(CausalImpact)
# Load All the libraries Twice 
library(tidyverse)
library(readxl)
library("imputeTS")
#Read my Data Campaign 1
Campaign_1 <- read_excel("D:/Fiverr Projects/C-5-christosvis/Cleaned Data/Campaign_1.xlsx")
df1 <- Campaign_1
head(df1)
#Check NA values Campaign 1 
#1
Campaign_1_test_1 <- df1$`Avg. Engagement Rate`
is.na(Campaign_1_test_1)
which(is.na(Campaign_1_test_1))
#2
Campaign_1_test_2 <-df1$`Paid Budget Cost`
is.na(Campaign_1_test_2)
which(is.na(Campaign_1_test_2))
#3
Campaign_1_test_3 <-df1$`Follower Count`
is.na(Campaign_1_test_3)
which(is.na(Campaign_1_test_3))

#4
Campaign_1_test_4 <-df1$`Follower Count Category`
is.na(Campaign_1_test_4)
which(is.na(Campaign_1_test_4))

#5
Campaign_1_test_5 <-df1$Profile
is.na(Campaign_1_test_5)
which(is.na(Campaign_1_test_5))

# Handling the NA values Campaign 1 
df2 <- df1 %>% fill(`Avg. Engagement Rate`, .direction = 'up')
Campaign_1_Final <- df2 %>% fill(`Follower Count`, .direction = 'up')
head(Campaign_1_Final)


library("imputeTS")
Campaign_1_Final$`Paid Budget Cost`[which(is.na(Campaign_1_Final$`Paid Budget Cost`))] <- 0
Campaign_1_Final$`Follower Count Category`[which(is.na(Campaign_1_Final$`Follower Count Category`))] <- 0
Campaign_1_Final$Profile[which(is.na(Campaign_1_Final$Profile))] <- 'NONE'

# Evaluation of Fill  Na Values Campaign 1 
is.na(Campaign_1_Final$`Avg. Engagement Rate`)
which(is.na(Campaign_1_Final$`Avg. Engagement Rate`))

is.na(Campaign_1_Final$`Paid Budget Cost`)
which(is.na(Campaign_1_Final$`Avg. Engagement Rate`))

is.na(Campaign_1_Final$`Follower Count`)
which(is.na(Campaign_1_Final$`Follower Count`))

is.na(Campaign_1_Final$`Follower Count Category`)
which(is.na(Campaign_1_Final$`Follower Count Category`))

is.na(Campaign_1_Final$Profile)
which(is.na(Campaign_1_Final$Profile))

# Data Visualization Campaign 1 


library(tidyverse)
library(ggplot2)

#1
ggplot(Campaign_1_Final, aes(x=`Avg. Engagement Rate`))+
  geom_histogram(color="black", fill="#56B4E9", bins = 50)+
  ggtitle("Avg. Engagement Rate Count Over The Time Frame ")

#2
ggplot(Campaign_1_Final, aes(x=`Follower Count`))+
  geom_histogram(color="black", fill="#56B4E9", bins = 50)+
  ggtitle("Follower Count Over The Time Frame ")

# Data Manipulation for Causal Interference Analysis

regression_data_Campaign_1 <- data.frame(Campaign_1_Final$Date,Campaign_1_Final$`Paid Budget Cost`,Campaign_1_Final$`Follower Count` )

head( regression_data_Campaign_1)

# Change Column Name 

colnames(regression_data_Campaign_1)[1] = "Date"
colnames(regression_data_Campaign_1)[2] = "Paid_Budget"
colnames(regression_data_Campaign_1)[3] = "Follower_Count"

head(regression_data_Campaign_1)
class(regression_data_Campaign_1)
count(regression_data_Campaign_1)

# Causal Interference Model Campaign 1 

library(CausalImpact)
set.seed(1)
x <- regression_data_Campaign_1$Paid_Budget
y <- regression_data_Campaign_1$Follower_Count


Paid_Budget <- x + arima.sim(model = list(ar = 0.999), n = 370)
Follower_Count <- y + rnorm(370)
Follower_Count[300:370] <- Follower_Count[300:370] + 10
data <- cbind(Follower_Count, Paid_Budget)
dim(data)
head(data)
matplot(data, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2021-09-01"), by = 1, length.out = 370)
data <- zoo(cbind(Paid_Budget, Follower_Count), time.points)
head(data)
data
index(data[300])
index(data[1])

pre.period <- as.Date(c("2021-09-01", "2022-06-27"))
post.period <- as.Date(c("2022-06-28", "2022-09-05"))


impact_final <- CausalImpact(data, pre.period, post.period)
plot(impact_final)
summary(impact_final)
summary(impact_final,"report")



#Read My Data Campaign 2

Campaign_2 <- read_excel("D:/Fiverr Projects/C-5-christosvis/Cleaned Data/Campaign_2.xlsx")
head(Campaign_2)

#Check NA values Campaign 2
Campaign_2_test_1 <- Campaign_2$`Organic NPUs`
is.na(Campaign_2_test_1)
which(is.na(Campaign_2_test_1))

Campaign_2_test_2 <- Campaign_2$`Paid NPUs`
is.na(Campaign_2_test_2)
which(is.na(Campaign_2_test_2))

Campaign_2_test_3 <- Campaign_2$`Total NPUs`
is.na(Campaign_2_test_3)
which(is.na(Campaign_2_test_3))

Campaign_2_test_4 <- Campaign_2$CPA
is.na(Campaign_2_test_4)
which(is.na(Campaign_2_test_4))

# Handling the NA values Campaign 2
Campaign_2$`Organic NPUs`[which(is.na(Campaign_2$`Organic NPUs`))] <- 0
Campaign_2$`Paid NPUs`[which(is.na(Campaign_2$`Paid NPUs`))] <- 0
Campaign_2$`Total NPUs`[which(is.na(Campaign_2$`Total NPUs`))] <- 0
Campaign_2$CPA[which(is.na(Campaign_2$CPA))] <- 0

# Evaluation of Fill  Na Values Campaign 2
is.na(Campaign_2$`Organic NPUs`)
which(is.na(Campaign_2$`Organic NPUs`))

is.na(Campaign_2$`Paid NPUs`)
which(is.na(Campaign_2$`Paid NPUs`))

is.na(Campaign_2$`Paid NPUs`)
which(is.na(Campaign_2$`Paid NPUs`))

is.na(Campaign_2$`Total NPUs`)
which(is.na(Campaign_2$`Total NPUs`))

is.na(Campaign_2$CPA)
which(is.na(Campaign_2$CPA))

#Data Visualization 

library(tidyverse)
library(ggplot2)

# Basic histogram
#1
ggplot(Campaign_2, aes(x=`Organic NPUs`))+
  geom_histogram(color="black", fill="lightblue", bins = 50)+
  ggtitle("Counts of Organic NPUS Vver The Time Frame ")


#2
ggplot(Campaign_2, aes(x=`Paid NPUs`))+
  geom_histogram(color="black", fill="#F0E442", bins = 50)+
  ggtitle("Counts of Paid NPUS Over The Time Frame ")
#3
ggplot(Campaign_2, aes(x=`Total NPUs`))+
  geom_histogram(color="black", fill="lightblue", bins = 50)+
  ggtitle("Counts of Total NPUS Over The Time Frame ")

#4
ggplot(Campaign_2, aes(x=CPA))+
  geom_histogram(color="black", fill="#56B4E9", bins = 50)+
  ggtitle("Counts of CPA Over The Time Frame ")

# Important Libraries 

library(CausalImpact)
library(CausalImpact)
library(caTools)
library(dplyr)
# Causal Interference on conversion data
df_conversion<- read.csv('D:/Fiverr Projects/C-5-christosvis/Causal_Interfrences Revision/Conversions_final.csv')
head(df_conversion)

data <- df_conversion

data$Campaign_Budget[is.na(data$Campaign_Budget)] <- 0
data$CONVERSIONS[is.na(data$CONVERSIONS)] <- 0

# OLS Estimation 
library(caTools)

summary(data)

set.seed(125)
data_split = sample.split(data, SplitRatio = 0.75)
train <- subset(data, data_split == TRUE)
test <-subset(data, data_split == FALSE)


OLS_model <- lm(CONVERSIONS~Campaign_Budget, data = train)
summary(OLS_model)

# Time Series Analysis
library(dplyr)
library(dplyr)

conversion_rate  <- data %>%
  select(c(2,3))

head(conversion_rate)

data.timeseries <- ts(conversion_rate,start = c(2020,8),frequency = 180)

print(data.timeseries)
plot(data.timeseries, main = "Multiple Time Series")

# Spiting Data Set To create new data set
df_conversion_1 <- data[1:153,]
df_conversion_2 <- data[154:273,]
df_conversion_3 <- data[274:396,]
df_conversion_4 <- data[397:518,]
df_conversion_5 <- data[519:638,]
df_conversion_6 <- data[639:792,]

#Causal Interference df_conversion_1

library(CausalImpact)
set.seed(1)
df_conversion_1_x <- df_conversion_1$CONVERSIONS
df_conversion_1_y <- df_conversion_1$Campaign_Budget
dim(df_conversion_1)

Total_CONVERSIONS_1 <- df_conversion_1_x + arima.sim(model = list(ar = 0.999), n = 153)
Total_Campaign_Budget_1 <- df_conversion_1_y + rnorm(153)
Total_Campaign_Budget_1[108:153] <- Total_Campaign_Budget_1[108:153] + 10
final_CONVERSIONS_1 <- cbind(Total_Campaign_Budget_1,Total_CONVERSIONS_1)
dim(final_CONVERSIONS_1)
head(final_CONVERSIONS_1)
matplot(final_CONVERSIONS_1, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2020-08-01"), by = 1, length.out = 153)
data_Conversion_1 <- zoo(cbind(Total_Campaign_Budget_1,Total_CONVERSIONS_1), time.points)
head(data_Conversion_1)


index(data_Conversion_1[1])
index(data_Conversion_1[107])
index(data_Conversion_1[108])
index(data_Conversion_1[153])

pre.period <- as.Date(c("2020-08-01", "2020-11-15"))
post.period <- as.Date(c("2020-11-16", "2020-12-31"))


impact_Conversion_1 <- CausalImpact(data_Conversion_1, pre.period, post.period)
plot(impact_Conversion_1)
summary(impact_Conversion_1)
summary(impact_Conversion_1,"report")

# Causal Interference df_conversion_2

library(CausalImpact)
set.seed(1)
df_conversion_2_x <- df_conversion_2$CONVERSIONS
df_conversion_2_y <- df_conversion_2$Campaign_Budget
dim(df_conversion_2)

Total_CONVERSIONS_2 <- df_conversion_2_x + arima.sim(model = list(ar = 0.999), n = 120)
Total_Campaign_Budget_2 <- df_conversion_2_y + rnorm(120)
Total_Campaign_Budget_2[85:120] <- Total_Campaign_Budget_2[85:120] + 10
final_CONVERSIONS_2 <- cbind(Total_Campaign_Budget_2,Total_CONVERSIONS_2)
dim(final_CONVERSIONS_2)
head(final_CONVERSIONS_2)
matplot(final_CONVERSIONS_2, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2021-01-01"), by = 1, length.out = 120)
data_Conversion_2 <- zoo(cbind(Total_Campaign_Budget_2,Total_CONVERSIONS_2), time.points)
head(data_Conversion_2)


index(data_Conversion_2[1])
index(data_Conversion_2[84])
index(data_Conversion_2[85])
index(data_Conversion_2[120])

pre.period <- as.Date(c("2021-01-01", "2021-03-25"))
post.period <- as.Date(c("2021-03-26", "2021-04-30"))


impact_Conversion_2 <- CausalImpact(data_Conversion_2, pre.period, post.period)
plot(impact_Conversion_2)
summary(impact_Conversion_2)
summary(impact_Conversion_2,"report")



# Causal Interference df_conversion_3
library(CausalImpact)
set.seed(1)
df_conversion_3_x <- df_conversion_3$CONVERSIONS
df_conversion_3_y <- df_conversion_3$Campaign_Budget
dim(df_conversion_3)

Total_CONVERSIONS_3 <- df_conversion_3_x + arima.sim(model = list(ar = 0.999), n = 123)
Total_Campaign_Budget_3 <- df_conversion_3_y + rnorm(123)
Total_Campaign_Budget_3[85:123] <- Total_Campaign_Budget_3[85:123] + 10
final_CONVERSIONS_3 <- cbind(Total_Campaign_Budget_3,Total_CONVERSIONS_3)
dim(final_CONVERSIONS_3)
head(final_CONVERSIONS_3)
matplot(final_CONVERSIONS_3, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2021-05-01"), by = 1, length.out = 123)
data_Conversion_3 <- zoo(cbind(Total_Campaign_Budget_3,Total_CONVERSIONS_3), time.points)
head(data_Conversion_3)


index(data_Conversion_3[1])
index(data_Conversion_3[84])
index(data_Conversion_3[85])
index(data_Conversion_3[123])

pre.period <- as.Date(c("2021-05-01", "2021-07-23"))
post.period <- as.Date(c("2021-07-24", "2021-08-31"))


impact_Conversion_3 <- CausalImpact(data_Conversion_3, pre.period, post.period)
plot(impact_Conversion_3)
summary(impact_Conversion_3)
summary(impact_Conversion_3,"report")


# Causal Interference df_conversion_4

library(CausalImpact)
set.seed(1)
df_conversion_4_x <- df_conversion_4$CONVERSIONS
df_conversion_4_y <- df_conversion_4$Campaign_Budget
dim(df_conversion_4)

Total_CONVERSIONS_4 <- df_conversion_4_x + arima.sim(model = list(ar = 0.999), n = 122)
Total_Campaign_Budget_4 <- df_conversion_4_y + rnorm(122)
Total_Campaign_Budget_4[86:122] <- Total_Campaign_Budget_4[86:122] + 10
final_CONVERSIONS_4 <- cbind(Total_Campaign_Budget_4,Total_CONVERSIONS_4)
dim(final_CONVERSIONS_4)
head(final_CONVERSIONS_4)
matplot(final_CONVERSIONS_4, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2021-09-01"), by = 1, length.out = 122)
data_Conversion_4 <- zoo(cbind(Total_Campaign_Budget_4,Total_CONVERSIONS_4), time.points)
head(data_Conversion_4)
dim(data_Conversion_4)

index(data_Conversion_4[1])
index(data_Conversion_4[86])
index(data_Conversion_4[87])
index(data_Conversion_4[122])

pre.period <- as.Date(c("2021-09-01", "2021-11-25"))
post.period <- as.Date(c("2021-11-26", "2021-12-31"))


impact_Conversion_4 <- CausalImpact(data_Conversion_4, pre.period, post.period)
plot(impact_Conversion_4)
summary(impact_Conversion_4)
summary(impact_Conversion_4,"report")

# Causal Interference df_conversion_5

library(CausalImpact)
set.seed(1)
df_conversion_5_x <- df_conversion_5$CONVERSIONS
df_conversion_5_y <- df_conversion_5$Campaign_Budget
dim(df_conversion_5)

Total_CONVERSIONS_5 <- df_conversion_5_x + arima.sim(model = list(ar = 0.999), n = 120)
Total_Campaign_Budget_5 <- df_conversion_5_y + rnorm(120)
Total_Campaign_Budget_5[85:120] <- Total_Campaign_Budget_5[85:120] + 10
final_CONVERSIONS_5 <- cbind(Total_Campaign_Budget_5,Total_CONVERSIONS_5)
dim(final_CONVERSIONS_5)
head(final_CONVERSIONS_5)
matplot(final_CONVERSIONS_5, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2022-01-01"), by = 1, length.out = 120)
data_Conversion_5 <- zoo(cbind(Total_Campaign_Budget_5,Total_CONVERSIONS_5), time.points)
head(data_Conversion_5)


index(data_Conversion_5[1])
index(data_Conversion_5[85])
index(data_Conversion_5[86])
index(data_Conversion_5[120])

pre.period <- as.Date(c("2022-01-01", "2022-03-26"))
post.period <- as.Date(c("2022-03-27", "2022-04-30"))


impact_Conversion_5 <- CausalImpact(data_Conversion_5, pre.period, post.period)
plot(impact_Conversion_5)
summary(impact_Conversion_5)
summary(impact_Conversion_5,"report")





# Causal Interference df_conversion_6

library(CausalImpact)
set.seed(1)
df_conversion_6_x <- df_conversion_6$CONVERSIONS
df_conversion_6_y <- df_conversion_6$Campaign_Budget
dim(df_conversion_6)

Total_CONVERSIONS_6 <- df_conversion_6_x + arima.sim(model = list(ar = 0.999), n = 154)
Total_Campaign_Budget_6 <- df_conversion_6_y + rnorm(154)
Total_Campaign_Budget_6[108:154] <- Total_Campaign_Budget_6[108:154] + 10
final_CONVERSIONS_6 <- cbind(Total_Campaign_Budget_6,Total_CONVERSIONS_6)
dim(final_CONVERSIONS_6)
head(final_CONVERSIONS_6)
matplot(final_CONVERSIONS_6, type = "l")

#Causal Interference Model with Date Axis

time.points <- seq.Date(as.Date("2022-05-01"), by = 1, length.out = 154)
data_Conversion_6 <- zoo(cbind(Total_Campaign_Budget_6,Total_CONVERSIONS_6), time.points)
head(data_Conversion_6)


index(data_Conversion_6[1])
index(data_Conversion_6[107])
index(data_Conversion_6[108])
index(data_Conversion_6[154])

pre.period <- as.Date(c("2022-05-01", "2022-08-15"))
post.period <- as.Date(c("2022-08-16", "2022-10-01"))


impact_Conversion_6 <- CausalImpact(data_Conversion_6, pre.period, post.period)
plot(impact_Conversion_6)
summary(impact_Conversion_6)
summary(impact_Conversion_6,"report")


