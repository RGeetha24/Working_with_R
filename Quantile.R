#Partition Values(dataset)
#Quartile-Four equal parts,Decile-Ten equal parts,Percentile-100 equal parts
#Marks of 15 students
marks<-c(68, 82, 63, 86, 34, 96, 41, 89,29, 51, 75, 77, 56, 59, 42)
quantile(marks) #quantile() function
quantile(marks,probs = c(0,0.25,0.5,0.75,1))#default probs,0 corresponds to minimum value & 1 to maximum value
quantile(marks,probs = c(0,0.2,0.4,0.6,0.8,1))#user defined probs
