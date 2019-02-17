histogram_wrapper <- function(file,bins){
  data <- read.csv(file, header=FALSE)[[1]]
  hist(data, breaks=bins,main = paste("Histogram of" , file))
  #bin<-seq(0,max(vector)+1,bins)
  #retVal<-hist(vector,breaks=bin, plot=FALSE)
  #list(frequency=retVal$counts,bins=retVal$breaks)
}