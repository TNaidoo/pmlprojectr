## code to prepare `pml_testing` dataset goes here

pml_testing <- utils::read.csv("./pml-testing.csv")
usethis::use_data(pml_testing, internal = TRUE, overwrite = TRUE)
