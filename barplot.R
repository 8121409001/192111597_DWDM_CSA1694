temperatures<-c(20,22,25,29,23,27,28)
result<-barplot(temperatures,
         main="maximum temperatures in a week",
         xlab="degree Celsius",
         ylab="day",
         names.arg=c("sun","mon","tue","wed","thu","fri","sat"),
         col="blue",
)
print(result)