na.omit2<-function(x){
  x[apply(x,1,function(x){!any(is.na(x))}),]
}
dat2<-na.omit2(dat)
dat2