library(tidyverse)
setwd("/home/rstudio/project/source_data")
df <- read_csv("scrubbed.csv")

#plot
library(ggplot2)
table(df$shape)
shape <- as.data.frame(table(df$shape))
shape1<- shape[shape$Freq>10,]
shape2 <- shape1[order(shape1$Freq),]
ggplot(shape2, aes(x=reorder(Var1, -Freq),y=Freq)) + geom_bar(stat="identity") + 
  theme(axis.text.x=element_text(angle=45))
