#' Generic function bar
#'
#' @param object An object
#' @param ... Some additional parameters (ignored)
#'
#' @return Method depends on class
#' @export
print_info <- function(object, ...) {
  UseMethod("print_info")
}
