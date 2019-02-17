histogram_wrapper <- function(file,bins){
  myVector <- read.csv(file, header=FALSE)[[1]]
  hist(myVector, breaks=50)
  #bin<-seq(0,max(vector)+1,bins)
  #retVal<-hist(vector,breaks=bin, plot=FALSE)
  #list(frequency=retVal$counts,bins=retVal$breaks)
}