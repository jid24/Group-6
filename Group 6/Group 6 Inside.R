# The First Project of Group 6
y1<-matrix(1:9,nrow=3,ncol=3)
y2<-matrix(11:19,nrow=3,ncol=3)
yarray<-array(data=c(y1,y2),dim=c(3,3,2))
yarray[,,2]  
apply (yarray[,,2],1,sum)
yarray[,,1]+yarray[,,2]

print("domi sucks")