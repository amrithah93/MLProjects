library(hrbrthemes)
library(GGally)
data(iris)

# Quick display of two capabilities of GGally, to assess the distribution and correlation of variables 
library(GGally)

# From the help page:
data(iris)
ggpairs(iris, columns = 2:4, ggplot2::aes(colour=Species)) 
