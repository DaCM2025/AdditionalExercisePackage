#' Print method for a class Person_class
#'
#' @param x an object to which we apply our method
#' @param ... Additional parameters (ignored)
#'
#' @return Prints information about the person
#'
#' @examples Person_class(name = "Alice", age = 30)
#'
#' @export
#' @method print_info Person_class
print_info.Person_class <- function(x, ...) {
  cat("Person:\n")
  cat("  Name:", x$name, "\n")
  cat("  Age :", x$age, "\n")
}
