#' Calculate total burrito price
#'
#' @param price price per burrito ($)
#' @param count number of burritos in order
#'
#' @return
#' @export
#'
#' @examples
burritos_cost <- function(price, count) {
  price * count
}
