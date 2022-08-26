a<- c(2,3,2,1)
print(a)




data <- read.csv("C:\\Users\\Aksha\\Dropbox\\PC\\Desktop\\R programming\\data set\\exam.csv")
print(data)

b <- c(3,45,2,532,1,6,3)
print(b) 


# data show in bar
colors <- c("Green","Orange","Brown")
months <- c("Mar","Apr","May","Jun","Jul")
region <- c("East","West","North")
values<-matrix(c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11),nrow = 3, ncol = 5, byrow = "True")
# Create the bar chart
barplot(values, main = "total revenue", names.arg = months, xlab = "month", ylab = "revenue", col = colors)

# Add the legend to the chart
legend("topleft", region, cex = 1.3, fill = colors)

