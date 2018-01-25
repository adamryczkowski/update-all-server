#!/bin/env Rscript
repo <- c(CRAN = "http://cran.us.r-project.org")

#update.packages(ask = FALSE, repos=repo)

if(!require("miniCRAN")) install.packages("miniCRAN", ask=FALSE, repos=repo)

pth<-'/mnt/ext4/Lib/Other/r-mirror'
#to_update<-oldPackages(path = pth, repos = revolution, type = "source")[, 1:3]
updatePackages(path=pth, repos=revolution, type="source", ask=FALSE)

