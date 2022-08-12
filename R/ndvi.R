#' Calculate NDVI
#'
#' @param NIR the value of near infrared band
#' @param red the value of red band
#'
#' @return
#' @export
#'
#' @examples
#' ndvi(NIR = 25, red =50)
ndvi <- function(NIR, red) {
  (NIR - red)/ (NIR + red)
}
