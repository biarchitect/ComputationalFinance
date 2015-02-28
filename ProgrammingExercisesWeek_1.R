
#Programming Exercise Week 1
##1
##Get Starbuck Data.
readData <- function(path.name, file.name, column.types, missing.types) {
read.csv( url( paste(path.name, file.name, sep="") ),
colClasses=column.types,
na.strings=missing.types )
}
path<- "http://assets.datacamp.com/course/compfin/"
file<-"sbuxPrices.csv"
column.types<-c('character','numeric')
missing.types <- c("NA", "")
sbux_df<-readData(path,file,column.types,missing.types)
