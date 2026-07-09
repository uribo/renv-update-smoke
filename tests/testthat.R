for (path in list.files("R", pattern = "[.][Rr]$", full.names = TRUE)) {
  source(path)
}

testthat::test_dir("tests/testthat")
