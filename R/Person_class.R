#' Person_class object
#'
#' @param name Name of a Person
#' @param age Age of a Person
#'
#' @return An object of class `Person`
#'
#' @examples Person_class(name = "Alice", age = 30)
#'
#' @export
Person_class <- function(name, age) {
  structure(list(name = name, age = age), class = "Person_class")
}
