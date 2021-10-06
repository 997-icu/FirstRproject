install.packages("tidyverse")
library(tidyverse)
install.packages("Stat2Data")
library(Stat2Data)
data("Hawks")
hawksSmall<-drop_na(select(Hawks,Age,Day,Month,
                           Year,CaptureTime,Species,Wing,Weight,Tail))

#1. Visualization
#1.1 Types of variables
dim(hawksSmall)
head(hawksSmall,5)
#Shows the type
tibble(hawksSmall)

#1.2 What's wrong with the plot?
#Too many attributes in the plot

#1.3 Generate a histogram
