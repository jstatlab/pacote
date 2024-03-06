## code to prepare `mtcars` dataset goes here

library(dplyr)

# Simulando que o mtcars é uma base bruta que
# baixamos de uma fonte externa, como um site,
# por exemplo.
# write.csv(
#   x = mtcars,
#   file = "data-raw/mtcars_bruto.csv",
#   quote = FALSE,
#   row.names = FALSE
# )

# Data cleaning dos dados brutos.
mtcars <- "data-raw/mtcars_bruto.csv" |>
  read.csv(header = TRUE) |>
  select(mpg:wt)

# Salvar o objeto mtcars formatado
usethis::use_data(mtcars, overwrite = TRUE)
