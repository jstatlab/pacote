
<!-- README.md is generated from README.Rmd. Please edit that file -->

# pacote

<!-- badges: start -->

[![R-CMD-check](https://github.com/jstatlab/pacote/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/jstatlab/pacote/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

O objetivo do pacote é construir um pacote básico.

## Instalação

Você pode instalar a versão em desenvolvimento do pacote a partir de
[GitHub](https://github.com/) com:

``` r
# install.packages("devtools")
devtools::install_github("jstatlab/pacote")
```

## Exemplo

Este é um exemplo básico que mostra as quatro operações básicas:

``` r
library(pacote)
#> 
#> Attaching package: 'pacote'
#> The following object is masked from 'package:datasets':
#> 
#>     mtcars

# Somar
somar(60, 40)
#> [1] 100

# Subtrair
subtrair(90, 45)
#> [1] 45

# Multiplicar
multiplicar(0, 0)
#> [1] 0

# Dividir
dividir(144, 33)
#> [1] 4.363636
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
