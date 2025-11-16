# Word Cloud
#https://r-graph-gallery.com/196-the-wordcloud2-library.html
library(wordcloud2)
head(demoFreq)

demoFreq %>% arrange(desc(freq)) %>% head(6)
wordcloud2(data=demoFreq, size=1.6)
?wordcloud2
wordcloud2(demoFreq, size = 1, shape = 'oval')


df1 = data.frame(word = c('Python','Excel','Sql','Rstudio', 'Tableau'), size=c(80, 70, 40, 30, 20))

df1
wordcloud2(data = df1)
