## code to prepare `DATASET` dataset goes here

snipes <- read.csv("data-raw/snipes.csv")

usethis::use_data(snipes, overwrite = TRUE)
