#' Creates Vector from 3 Objects
#'
#' This function takes 3 objects of data type character, numeric, integer or factor
#' and concatenates them into a numeric vector.
#'
#' @param a object A
#' @param b object B
#' @param c object C
#'
#' @return a new numeric vector binding A, B, and C
#' @export
#'
#' @examples
#'
#' createvector(factor(c(1,2)),c(3,4),c("5","6"))
#'
createvector<-function(a,b,c){
  d<-c(as.character(a),as.character(b),as.character(c))
  e<-as.numeric(d)
  return(e)
}
