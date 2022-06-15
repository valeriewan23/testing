install.packages("devtools")
library(devtools)
options(repos = c(CRAN = "https://cloud.r-project.org"))

devtools::install_github("valeriewan23/testing")
library(testing)

r <- 5

circle_area(r)
