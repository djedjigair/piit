library(dplyr)

#rbind----
(df1 = data.frame(rollno = 1:5, name = paste('Student',1:5)))
(df2 = data.frame(rollno = 11:15, name = paste('Student',11:15)))

df12 = rbind(df1, df2)
df12

#cbind-----
(df3 = data.frame(rollno = 1:5, name = paste('Student',1:5)))
(df4 = data.frame(rollno = 1:5, gender = c('M','F','M','F','M')))

df34 = cbind(df3, df4)
df34


#join-----
df34B = merge(df3, df4, by='rollno')
df34B
