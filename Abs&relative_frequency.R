#Absolute and Realative Frequency
#Male and Female denoted by values 1 and 2 respectively
gender<-c(1,2,1,2,1,1,1,2,1,1)
gender
table(gender) #Absolute frequency
table(gender)/length(gender)#Relative frequency

#Graphics(Visualize) is done by 'BAR PLOT'
barplot(table(gender))#Absolute freq.
barplot(table(gender)/length(gender))#Relative freq.
