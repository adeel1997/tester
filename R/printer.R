
#' Silly One
#'
#' @param r What you want in second column
#' @param x what you want in first column
#'
#' @return A tibble
#' @export
#'
#'@importFrom tibble data_frame
#'@importFrom utils head adist
#' @examples
#' printer(x=rnorm(5),r=rnorm(5))
printer = function(r,x){
    x= tibble::data_frame(x=x,r=r)
    print(head(x))
    return(x)
}
