library(FactoMineR)
library(factoextra)

data=read.csv(file.choose(),header = T,sep = ",")
attach(data)

regression1<-lm(data$Y???data$X1+data$X2)
summary(regression1)
AIC(regression1)
BIC(regression1)


regression2<-lm(data$Y???data$X1+data$X2+data$X3-1)
summary(regression2)
AIC(regression2)
BIC(regression2)

regression3<-lm(data$Y???data$X1+data$X3)
summary(regression3)
AIC(regression3)
BIC(regression3)
