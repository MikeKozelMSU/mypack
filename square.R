#' Square a number
#'
#' takes x and squares it
#'
#' @author Mike Kozel
#'
#' @param x a numeric variable to be squared
#' @return the square of the input
#' @export

library(ggplot2)

square <- function(x){
  return(x^2)
}

#' cube a number
#' @param X a number to be cubed
#' @return  the cube of the input
#' @export
cube <- function(x){
  return(x^3)
}

#' generate a graph
#' @param X between 0 and 10
#' @return a ggplot graph
#' @export

rn <- data.frame(replicate(3, sample(0:10,10, rep=T)))

year <- c(1:10)

rn$year <- year

ggplot(data=rn, aes(x = year, y=X1, group=1)) +
  geom_line() + geom_point()
