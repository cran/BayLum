## ----echo = FALSE, message = FALSE--------------------------------------------
knitr::opts_chunk$set(comment = "")
options(max.print = 100)
library(BayLum)

## ----collapse=TRUE------------------------------------------------------------
l <- write_YAMLConfigFile()

## -----------------------------------------------------------------------------
str(l)

## ----eval=FALSE---------------------------------------------------------------
# l <- write_YAMLConfigFile(output_file = "<your filepath>")

