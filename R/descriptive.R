#' Summary descriptive stats mean, median and mode respectively
#' 
#' 
#' @author Camilo Garcia Botero.
#' @return Mean, Median and Mode.
#' @description This function returns a three integers (mean, median and mode respectively).
#' @param n the size of a vector o set of values.
#' @param x A vector to evaluate.
descriptive <- function(n,x){
# Init objects
    x <- as.vector(x)
    sum <- 0
    sorted <- sort(x)
# Mean 
    for(i in x){
        sum <- sum + i
    }
    mean <- sum / n
    print(mean)    
# Median
    if(n %% 2 == 0){
        inf <- n/2
        sup <- n/2 + 1
        median <- (sorted[inf] + sorted[sup]) / 2 
    } else{
        median <- sorted[n/2 + 1]
    }
    print(median)
# Mode 
    ta <- table(x)
    tam <- max(ta)
    if (all(ta == tam)){
        mod <- min(x)
    }
    else
        if(is.numeric(x)){
            mod <- as.numeric(names(ta)[ta == tam])
        }
    else
        mod <- names(ta)[ta == tam]
        mod <- min(mod)
    print(mod)
}    
  




