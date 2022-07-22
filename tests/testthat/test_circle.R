test_that("circle area", {
    expect_equal(circle_area(5), 78.5)
})

test_that("circle area range", {
    range <- c(1,2,3)
    
    expect_equal(circle_area(range), c(3.14, 12.56,28.26))
})

test_that("circle area df", {
    df <- data.frame(number  = c(1, 2, 3),
                  value = c(4, 5, 6))
    
    expect_equal(circle_area(df$value), c(50.24, 78.50, 113.04))
})
