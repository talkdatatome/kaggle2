# functions for rshiny visualization - toy example and data

library(reshape2)
library(ggplot2)
#' plot a simple prob density
#' 
x <- read.csv('test.csv', stringsAsFactors=FALSE)
plot.these <- grep('^c[0-9]*$', names(x))
X <- melt(x, id=c('img'))
Y <- X[X$img==unique(X$img)[1], ]
p1 <- ggplot(Y, aes(x=variable, y=value)) + geom_point()
p1
