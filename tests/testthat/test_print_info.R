test_that("S3 method registration works", {
  # ensure method exists and is registered
  method <- utils::getS3method("print_info", "Person_class")
  expect_true(is.function(method))
})
