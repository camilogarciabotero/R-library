#' Two funtions that returns three quartiles or quantiles of a set values (i.e. vector). 
#' 
#' 
#' @author Camilo Garcia Botero.
#' @return Three quantiles of a vector of integers of length n 
#' @description This function returns three values Q1, Q2, Q3, that is the quantiles of a set of values
#' @param n the size of a vector, x or w. In this case the main vector X
#' @param x A vector to evaluate with the values

##### Quartiles1
quartiles1 <- function(n,x){
    x <- as.vector(x)
    sx <- sort(x)
    if(n %% 2 == 0){
        l <- sx[1:(n/2)]
        u <- sx[(n/2)+1:(n/2)]
    }
    else{
        l <- sx[1:(n/2)]
        u <- sx[(n/2)+1:(n/2)+1]
    }
    q1 <- round(median(l))
    q2 <- round(median(x))
    q3 <- round(median(u))
    cat(q1,q2,q3, sep = "\n")
}

##### Quartiles2
# This function is not working correctly

quartiles2 <- function(n,x){
    x <- as.vector(x)
    q <- quantile(x)
    q1 <- round(q[[2]])
    q2 <- round(q[[3]])
    q3 <- round(q[[4]])
    cat(q1,q2,q3, sep = "\n")
}


