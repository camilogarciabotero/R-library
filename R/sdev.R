#' The standard deviation of a set of values
#' 
#' 
#' @author Camilo Garcia Botero.
#' @return The standard deviation of a set of values  
#' @description This function returns a single value of the standard deviation of a set of values
#' @param n the size of a vector, x or w. In this case the main vector X
#' @param x A vector to evaluate with the values

sdev <- function(n,x){
    x <- as.vector(x)
    ave <- mean(x)
    print(ave)
    dis <- c()
    for(i in 1:length(x)){
        dis[i] <- (x[i] - ave)^2
    }
    sdev <- sqrt(sum(dis)/n)
    cat(sprintf("%.1f", sdev)) 
}
