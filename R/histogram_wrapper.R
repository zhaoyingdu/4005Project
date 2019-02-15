histogram_wrapper <- function(vector, bins){
  retVal<-hist(vector,breaks=bins, plot=FALSE)
  list(frequency=retVal$counts,bins=retVal$breaks)
}