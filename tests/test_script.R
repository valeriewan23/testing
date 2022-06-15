options(repos = list(CRAN="http://cran.rstudio.com/"))

install.packages("devtools")
library(devtools)

devtools::install_github("valeriewan23/testing")
library(testing)

r <- 5

circle_area(r)
