#' This function returns the interquartile range. Tha is the difference between the Q3 and Q1 quartiles
#' 
#' 
#' @author Camilo Garcia Botero.
#' @return Interquartile range given a vector of values and a vector of its frequencies 
#' @description This function returns the interquartile range with at least one decimal digit
#' @param n the size of a vector, x or w. In this case the main vector X
#' @param x A vector to evaluate with the values
#' @param f A vector with the frequencies of the values

interqrange <- function(n,x,f){
    x <- as.vector(x)
    s <- rep(x, times=f)
    n <-  length(s)
    ss <- sort(s)
    if(n %% 2 == 0){
        l <- ss[1:(n/2)]
        u <- ss[(n/2)+1:(n/2)]
    }
    else{
        l <- ss[1:(n/2)]
        u <- ss[(n/2)+1:(n/2)+1]
    }
    q1 <- round(median(l))
    q3 <- round(median(u))
    interqrange <- q3 -q1
    cat(sprintf("%.1f", interqrange)) 
}


