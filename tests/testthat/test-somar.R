test_that("somar(100, 100) == 200 works", {
  expect_equal(
    somar(100, 100),
    200
  )
})

test_that("somar(100, 100) > 100 works", {
  expect_gt(
    somar(100, 100),
    100
  )
})

test_that("somar(99, 0) < 100", {
  expect_lt(
    somar(99, 0),
    100
  )
})
