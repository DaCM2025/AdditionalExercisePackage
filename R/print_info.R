#' Print method for a class Person_class
#'
#' @param object an object to which we apply our method
#' @param ... Additional parameters (ignored)
#'
#' @return Prints information about the person
#'
#' @examples Person_class(name = "Alice", age = 30)
#'
#' @example inst/examples/print_info_ex.R
#'
#' @export
#' @method print_info Person_class
print_info.Person_class <- function(object, ...) {
  cat("Person:\n")
  cat("  Name:", object$name, "\n")
  cat("  Age :", object$age, "\n")
}
