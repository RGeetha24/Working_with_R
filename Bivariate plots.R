#Example:
#  Daily water demand in a city depends upon weather temperature.
#   We know from experience that water consumption increases as
#   weather temperature increases.

#Data on 27 days is collected as follows:

water <- c(33710,31666,33495,32758,34067,36069,
           37497,33044,35216, 35383,37066,38037,38495,
           39895,41311,42849,43038,43873,43923, 45078,
           46935,47951,46085,48003,45050,42924,46061)
#Temperature (in centigrade)
temp <- c(23,25,25,26,27,28,30,26,29,32,33,34,
          35,38,39,42,43,44, 45,45.5,45,46,44,44,41,37,40)
#SCATTER PLOT
plot(water,temp)
#Different ways of representing relation between two variables
plot(water,temp,"l")#"l" indicate relation in the form ofline 
plot(water,temp,"b")#"b" for both line and point
plot(water,temp,"o")#"o" for overplotted
plot(water,temp,"h")#"h" for 'histogram'like (or 'high-density') vertical lines
plot(water,temp,"s")#"s" for stair steps.

#To add title for plot
plot(water, temp, xlab=" Daily WaterConsumption ", ylab=" Day Temperature ", main="Daily Water Consumption versus Day Temperature")
#"xlab":title for x-axis,"ylab":title for y-axis,"main":overall title

#Smooth Scatter plot
scatter.smooth(water,temp) #provides scatter plot with smooth curve
scatter.smooth(water, temp, lpars = list(col ="red", lwd = 3, lty = 3))

#for more option type help(scatter.smooth)

#Mixed scatter plots(for more than two variables)
pairs(cbind(water,temp))
pairs( cbind(water,temp), labels=c("Daily Water Demand", "Day Temperature") )#change names using label

