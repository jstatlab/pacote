test_that("nrow(mtcars) == 32 works", {
  expect_equal(
    nrow(mtcars),
    32
  )
})

test_that("max(mtcars$mpg) == 33.9 works", {
  expect_equal(
    max(mtcars$mpg),
    33.9
  )
})

test_that("mean(mtcars$mpg) < 21 works", {
  expect_lt(
    mean(mtcars$mpg),
    21
  )
})
