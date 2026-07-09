testthat::test_that("smoke_identity returns its input", {
  testthat::expect_identical(smoke_identity(1), 1)
})
