na.omit2<-function(x){
  x[apply(x,1,function(x){!any(is.na(x))}),]
}
dat2<-na.omit2(dat)
dat2

# New function
pastex<-function(x) {
  n<-length(x)
  closedates<-""
  for (i in 1:n) {
    closedates<-paste(closedates, x[i], sep=",")
  }
  return(closedates)
}