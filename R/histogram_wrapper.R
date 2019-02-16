histogram_wrapper <- function(vector,bins){
  bin<-seq(0,max(vector)+1,bins)
  retVal<-hist(vector,breaks=bin, plot=FALSE)
  list(frequency=retVal$counts,bins=retVal$breaks)
}