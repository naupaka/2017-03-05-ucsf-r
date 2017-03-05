# Demo script for Software Carpentry workshop
# at U of Arizona
# reading data, plotting data, learning R
# Naupaka Zimmerman naupaka@gmail.com
# October 3, 2015

DEBUG <- FALSE

if (!DEBUG) {args <- commandArgs(trailingOnly = TRUE)}

if (DEBUG) {args <- "~/git/Software_Carpentry/2015-10-03-ua-iplant/workshop/01_Saturday/02_Saturday_pm/clean/Australia.cc.txt"}

filename <- args[1]


# Read in Afghanistan data from csv
data.in <- read.table(file = args[1], sep = "\t", header = FALSE)

# Reorder rows based on years
data.in <- data.in[order(data.in[,2]),]

# Add a title, axis labels, change the size of the points, and change their color
make_plot <- function(country,filename) {
	
	# open a png device to save
	png(paste0(filename,".png"))
	plot(x = country[,2],
		 y = country[,6],
		 main = paste("Year vs GDP per capita for", country[2,1]),
		 xlab = "Year",
		 ylab = "GDP per capita",
		 type = "l")
	points(x = country[,2],
		   y = country[,6],
		   # devide population by 10 million to make a better scale
		   cex = country[,3]/10000000,
		   #random color choices
		   col = rep(c("blue","green"),6),
		  pch = 20) 
	dev.off()
}

make_plot(data.in, filename)

