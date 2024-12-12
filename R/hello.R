#' Add Two Numbers
#'
#' This function takes two numeric inputs and returns their sum.
#'
#' @param x A numeric value. The first number.
#' @param y A numeric value. The second number.
#' @return The sum of `x` and `y`.
#' @examples
#' useless_add(2, 3)
#' useless_add(-5, 10)
#' @export
useless_add <- function(x, y) {
  x + y
}

#' Subtract Two Numbers
#'
#' This function takes two numeric inputs and returns the result of subtracting `y` from `x`.
#'
#' @param x A numeric value. The first number.
#' @param y A numeric value. The second number.
#' @return The difference of `x` and `y`.
#' @examples
#' useless_subtract(7, 4)
#' useless_subtract(10, 20)
#' @export
useless_subtract <- function(x, y) {
  x - y
}

#' Multiply Two Numbers
#'
#' This function takes two numeric inputs and returns their product.
#'
#' @param x A numeric value. The first number.
#' @param y A numeric value. The second number.
#' @return The product of `x` and `y`.
#' @examples
#' useless_multiply(2, 6)
#' useless_multiply(0, 10)
#' @export
useless_multiply <- function(x, y) {
  x * y
}

#' Check if a Number is Zero
#'
#' This is an internal helper function to check whether a number is zero.
#'
#' @param x A numeric value to check.
#' @return `TRUE` if `x` is zero, otherwise `FALSE`.
#' @keywords internal
is_zero <- function(x) {
  x == 0
}

#' Divide Two Numbers
#'
#' This function takes two numeric inputs and returns the result of dividing `x` by `y`.
#'
#' @param x A numeric value. The numerator.git remote add origin https://github.com/YourUsername/YourRepositoryName.git
#' @param y A numeric value. The denominator. Must not be zero.
#' @return The quotient of `x` divided by `y`. Returns `Inf` if `y` is zero.
#' @examples
#' useless_divide(8, 2)
#' useless_divide(10, 5)
#' @export
useless_divide <- function(x, y) {
  if (is_zero(y)) {
    warning("Division by zero. Returning Inf.")
    return(Inf)
  }
  x / y
}


