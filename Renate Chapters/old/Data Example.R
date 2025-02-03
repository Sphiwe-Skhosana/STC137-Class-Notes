data <- read.csv("indicators_zaf.csv")

str(data)
unique(data$Indicator.Name)
View(data)

data2021 <- data[which(data$Year==2021),]

#GDP (cts, ratio)
#Compulsory education years (discrete, ratio)