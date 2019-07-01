test_that("elizabeth_warran work", {
  expect_output(elizabeth_warran(1), "Elizabeth Warren")
})

test_that("all_elizabeth_warren is a string", {
  expect_type(all_elizabeth_warren(), "character")
})
