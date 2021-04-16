mytranspose <- function(x) {
  x = as.matrix(x)
  y <- matrix(1, nrow=ncol(x), ncol = nrow(x))
  for(i in 1:nrow(x)) {
    for(j in 1:ncol(x)) {
      y[j,i] <- x[i,j]
    }
  }
  return(y)
}


myvar1 <-  matrix(1:10, nrow=5, ncol=2)
mytranspose(myvar1)
myvar1 <-  matrix(NA, nrow=0, ncol=0)
mytranspose(myvar1)
myvar1 <-  matrix(c(1,2), nrow=1, ncol=2)
mytranspose(myvar1)
myvar1 <-  matrix(c(1,2), nrow=2, ncol=1)
mytranspose(myvar1)


myvar2 <- c(1,2,NA,3)
mytranspose(myvar2)
myvar2 <- c(NA)
mytranspose(myvar2)
myvar2 <- c()
mytranspose(myvar2)


d <- c(1,2,3,4)
e <- c("red", "white", "red", NA)
f <- c(TRUE,TRUE,TRUE,FALSE)
mydata3 <- data.frame(d,e,f)
mytranspose(mydata3)