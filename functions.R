add2 <- function(x, y)
{
  x + y
}
> x <- 1:20
> above(x, 12)
[1] 13 14 15 16 17 18 19 20
> above <- function(x, n=10){
       use <- x > n
       x[use]
   }

columnmean <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    
    means[i] <- mean(y[, i], na.rm = removeNA)
    
  }
    means
  }