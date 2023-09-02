library(plot3D)
# X,Y and Z values
x = y = seq(-1,1,by =0.5 )
zval = c(20.8, 22.3, 22.7, 11.1, 20.1,
 2.2, 6.7, 14.1, 6.6, 24.7,
 15.7, 15.1, 9.9, 9.3, 14.7,
 8.0, 14.3, 5.1, 6.5, 19.7,
 21.9, 11.2, 11.6, 3.9, 14.8 )
# Convert Z values into a matrix.
z = matrix(zval, nrow=5, ncol=5, byrow=TRUE)
print(nrow(z))
hist3D(x,y,z, zlim=c(0,25), theta=40, phi=40, axes=TRUE,label=TRUE, nticks=5, 
 ticktype="detailed", space=0.5, lighting=TRUE, light="diffuse", shade=0.5)