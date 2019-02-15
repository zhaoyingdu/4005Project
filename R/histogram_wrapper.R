histogram_wrapper <- function(vector,bins){
  bins<-seq(0,max(vector)+1,bins)
  retVal<-hist(vector,breaks=bins, plot=FALSE)
  list(frequency=retVal$counts,bins=retVal$breaks)
}