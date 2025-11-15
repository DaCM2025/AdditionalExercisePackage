test_that("Person_class input check",{
  expect_error(Person_class(name = 'Bob', occupation = 'student'))
})
test_that("Person_class constructs correctly", {
    p <- Person_class("Alice", 30)
    expect_s3_class(p, "Person_class")
    expect_equal(p$name, "Alice")
    expect_equal(p$age, 30)
})
