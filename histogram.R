temperatures<-c(20,22,25,29,23,27,28)


result<-hist(temperatures,
          main="Maximum Temperatures in a Week",
          xlab="Degree Celsius",
          ylab="Day",
          names.arg=c("sun","mon","tue","wed","thu","fri","sat"),
          col="green"
)
print(result)