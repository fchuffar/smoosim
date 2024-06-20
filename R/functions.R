#' Make Coffee
#'
#' This function makes good coffee.
#' @param coffee a vector coffee particles
#' @param mug data.frame to be filled of coffee
#' @param sugar logical specifying if suger is needed
#' @return mug a data.frame filled of coffee
#' @importFrom stats na.omit
#' @export
#' @examples
#' make_coffee(rnorm(10))
make_coffee = function(coffee, mug, sugar=FALSE) {
  if (missing(mug)) {
    mug = data.frame(coffee = coffee)
  }
  coffee = na.omit(coffee)
  if (sugar) {
    mug$sugar = 1
  }
  return(mug)
}


