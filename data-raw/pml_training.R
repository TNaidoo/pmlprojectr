## code to prepare `pml_training` dataset goes here

pml_training <- utils::read.csv("./pml-training.csv")
usethis::use_data(pml_training, internal = TRUE, overwrite = TRUE)
