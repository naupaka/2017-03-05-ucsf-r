# Introduction to R scripting
# Naupaka Zimmerman naupaka@gmail.com
# February 21, 2015

# Read in file
setwd("/Users/naupaka/Desktop/SWC_Sat_am/")
data.in <- read.csv(file = "Afghanistan_broken.cc.csv")

# Quick checks for file integrity
head(data.in)
?head
head(data.in, n = 3)
tail(data.in)
summary(data.in)

# Exploring data
max(data.in$lifeExp, na.rm = TRUE)
?max
qdata.in
data.in$population[3:5]
data.in[3:5,3:5]

example.vector <- c(1,2,3,4,5)
data.in[3:5,c(2,4)]

max(data.in$population)
data.in <- data.in[,1:6]

# Add x and y labels to plot, make the points twice as big, and make them green
options(scipen = 10)
plot(x = data.in$year, 
     y = data.in$population,
     main = "Afghanistan population over time",
     ylab = "Population in 100's of thousands",
     xlab = "Year",
     cex = 5,
     pch = 20,
     col = "red")

# Histogram to examine GDP per capita
# adjusting breaks to more appropriate values based on fig 2
hist(data.in$population/1000000, breaks = c(8,14,15,32))
summary(data.in$population/1000000)

summ.out <- summary(data.in$population/1000000)
str(summ.out)
mean.summ <- summ.out[4]

# We want a vector with lots of values, regularly spaced
seq(from = 100, to = 10000, by = 200)
rep(c(1,2,3),10)



