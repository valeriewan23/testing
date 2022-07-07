library(testthat)
library(testing)

Sys.unsetenv("R_TESTS")
test_check("bayesplot")
