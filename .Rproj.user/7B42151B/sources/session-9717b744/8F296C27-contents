# file- rnov/8/2025
mtcars
#describe----
str(mtcars)
summary(mtcars)
names(mtcars)
dim(mtcars)
?dim(mtcars)
head(mtcars)
head(mtcars, 10)
tail(mtcars)
is.na(mtcars)
sum(is.na(mtcars))
df= mtcars
df

#analysis----
head(mtcars, 2)
sapply(mtcars, mean)

mean(mtcars$mpg)
min(mtcars$mpg)
max(mtcars$mpg)
range(mtcars$mpg)
sd(mtcars$mpg)
quantile(mtcars$mpg)
summary(mtcars)

#filter----
mtcars[0:4, c('mpg', 'gear')]
sapply(mtcars[,c('mpg', 'gear')], max)
mtcars[3:6, 1:5]
mtcars[c(1,5,8), c(3,8,9)]
head(mtcars)

#summary----

library(dplyr)

mtcars%>% summary()
mtcars %>% mutate(newMPG =mpg * 1.5)
mtcars %>% select (mpg, wt) %>% head(6)
df = mtcars
df
df <- df %>% mutate(newMPG = mpg * 1.5)
df
df %>% group_by(gear) %>% summarise( n = n())
df %>% group_by(gear , cyl) %>% summarise( n = n())

#functions----
t(df)

df = mtcars
head(df)
#meanMPG-txtype----
df %>% group_by(am) %>% summarise( meanMPG = mean(mpg, na.rm=t))
#change----
#double the mpg for am=0
library(ggplot2)
df %>% group_by(gear) %>% summarise(meanMPG = round(mean(mpg, na.rm=T))) %>% mutate(gear = factor(gear)) %>% ggplot(., aes(x=gear, y= meanMPG)) + geom_col(aes(fill=gear)) + geom_text(aes(label=meanMPG)) + labs(title ='Mean mpg of each Gear Type')
df %>% mutate( mpg2 = if_else(am==0, mpg *2, mpg)) %>% select(am, mpg, mpg2)
df %>% group_by(gear) %>% summarise(meanMPG = mean(mpg, na.rm=T)) %>% mutate
(gear = factor(gear)) %>% ggplot(., aes(x=gear , y= meanMPG)) + geom_col(aes(fill=gear)) + geom_text(aes(label=meanMPG))                                                                    
