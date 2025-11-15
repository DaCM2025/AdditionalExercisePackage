#' Fitted linear model
#' @description This function calculates the regression coefficients of a linear model.
#'
#' @param y Corresponds to the output vector (which we try to predict).
#' @param x Corresponds to the input vector.
#'
#' @return Coefficients of the fitted linear model.
#'
#' @examples 2:1 %r% 3:2
#'
#' @example inst/examples/eg_reg_coef.R
#'
#' @importFrom stats lm coef
#'
#' @export
`%r%` <- function(y, x) {
  fit <- lm(y ~ x)
  coef(fit)
}
