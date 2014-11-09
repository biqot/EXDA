## I used grep and redirection to create a file containing only data from 1/2/2007 and 2/2/2007
##reading the data from my custom file dati

data <- read.csv2("dati")
##opening device png
png("plot1.png",width = 480 ,height = 480)

##ploting the histogram
hist(as.numeric(data$Global_active_power)/1000,col= "red", xlab = "Global Active Power(kilowatts)",ylim = c(0,1200),main = "Global Active Power")
dev.off()
