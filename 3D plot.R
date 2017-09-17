#scatterplot3d() :-Plots a three dimensional (3D) point cloud

install.packages("scatterplot3d")
library(scatterplot3d)
setwd("C:/Users/acer/Documents/GitHub/Working_with_R")
data3d <- read.csv("HWA.csv")
scatterplot3d(data3d[,1:3])
scatterplot3d(data3d[,1:3], angle = 120)#change direction and angle of figure
