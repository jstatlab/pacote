#' @title Divide Dois Numeros
#'
#' @description
#' `dividir()` retorna a divisão entre `x` e `y`.
#'
#' @param x Um numero
#' @param y Um numero
#' @return A divisao de `x` e `y`
#' @examples
#' # Divide 50/2 = 25
#' dividir(50, 2)
#' @export
dividir <- function(x, y) {
  stopifnot(y != 0)
  x / y
}
