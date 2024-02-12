#' Add together two numbers
#'
#' @param x A number.
#' @param y A number.
#' @returns A numeric vector.
#' @examples
#' add(1, 1)
#' add(10, 1)
add <- function(x, y) {
  x + y
}

# new function
add4 <- function(x, y, z) {
  x + y + z
}

# old function
#' @description
#' `r lifecycle::badge("deprecated")`
plus3 <- function(x, y, z) {
  lifecycle::deprecate_warn("1.0.0", "plus3()", "add4()")
  add4(x, y, z)
}
