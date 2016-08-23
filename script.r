#see avail packages
a <-available.packages()
head(rownames(a), 3)

#install
install.packages("slidify")
install.packages("slidify", "ggplot2", "devtools")
install.packages("https://bioconductor.org/biocLite.R")

install.packages("KernSmooth")

#load
library(ggplot2)

library(KernSmooth)

#search installed packages
search()
