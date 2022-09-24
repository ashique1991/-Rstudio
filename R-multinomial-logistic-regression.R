#read data file
CTG <- read.csv("C:/Users/user/Desktop/CTG.csv",header=TRUE)
mydata <- CTG
str(mydata)
mydata$NSPF<-factor(mydata$NSP)
mydata$out<-relevel(mydata$NSPF,ref="1")
#Multinomial Logistic Regression
library(nnet)
mymodel<-multinom(out~LB+AC+FM+UC+DL+DS+DP,data=mydata)
summary(mymodel)
#predictions
predict(mymodel,mydata)
predict(mymodel,mydata,type="prob")
predict(mymodel,mydata[c(5,20,80,320,960,1800,2000,2126),],type="prob")
#Misclassification Error
cm<-table(predict(mymodel),mydata$NSPF)
print(cm)
1-sum(diag(cm))/sum(cm)
#two tail z test
z<-summary(mymodel)$coefficients/summary(mymodel)$standard.errors
p<- (1-pnorm(abs(z),0,1))*2
p
summary(mymodel)


