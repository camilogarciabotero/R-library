#' The weighted mean given the main vector of values and a vector of each value weight
#' 
#' 
#' @author Camilo Garcia Botero.
#' @return Weighted mean of a couple of vectors 
#' @description This function returns a single weighted mean with at least one decimal digit
#' @param n the size of a vector, x or w. In this case the main vector X
#' @param x A vector to evaluate with the values
#' @param w A vector with the value's weight

wmean <- function(n,x,w){
    x <- as.vector(x)
    w <- as.vector(w)
    sum_vector <- 0
    sum_weight <- 0
    for(i in 1:length(x)){
        sum_vector <- sum_vector + (x[i]*w[i])
        sum_weight <- sum_weight + w[i]
    }
    wmean <- sum_vector/sum_weight
    cat(sprintf("%.1f", wmean)) 
}



