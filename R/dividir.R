#' @title Divide Dois Numeros
#'
#' @description
#' \code{dividir()} retorna a divisão entre \code{x} e \code{y}.
#'
#' @param x Um numero
#' @param y Um numero
#' @return A divisao de \code{x} e \code{y}
#' @examples
#' # Divide 50/2 = 25
#' dividir(50, 2)
#' @export
dividir <- function(x, y) {
  stopifnot(y != 0)
  x / y
}
