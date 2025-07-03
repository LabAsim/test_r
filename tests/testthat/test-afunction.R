testthat::test_that(
  desc = "test add",
  code = {
    testthat::expect_equal(to_add(2, 2), 4)
  }
)

testthat::test_that(
  desc = "test add",
  code = {
    testthat::expect_equal(to_add2(2, 2), 4)
  }
)
