#' My hello function
#'
#' @param x The name of the person to say hi
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#'
#' hello("John")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  print(paste0("Hello ",x," this is world!"))
}


