library(knitr)
knitr::opts_chunk$set(echo = FALSE)
knitr::opts_chunk$set(message = FALSE)
opts_chunk$set(comment="", fig.align="center", tidy=TRUE , cache=TRUE)
library(tidyverse)
library(lattice)
library(data.table)
library(GGally)
library(kableExtra)


coder <- read_csv("C:/Data/coder_survey.csv")



write.csv(coder,"Coder.csv",row.names=FALSE)

#ggplot(coder, aes(x = AnnualFuelCost , y = as.factor(Fuel), col = as.factor(Gearbox) )) + geom_point(size = 2) +  
#  theme(axis.text.x = element_text(color="steelblue",size=12, angle=90) )+ labs(title = "New cars: Fuel efficiency", color = "gearbox" , y = "Fuel type" , x = "Annual fuel cost")

#ggsave("New Cars.png", width = 10, height = 7)

coder