test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("Integer addition works", {
    expect_equal(add_two(1,2), 3)
})

test_that("Float addition works", {
    expect_equal(add_two(1.0, 2.0), 3.0)
})
