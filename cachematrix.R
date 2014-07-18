## Put comments here that give an overall description of what your
## functions do

## I hope I did not miss something here, but the code is simple
## The CacheMatrix function simnply asks for a set of values and the size of the matrix
## It then caches that matrix into the A variable
## Cachesolve is a function of a matrix (in this case A)
## enter in the matrix you want to solve and the function shows the matrix and the inverse of that matrix


makeCacheMatrix <- function(Data, rows, cols) {
  A <<- matrix(Data, nrow=rows, ncol=cols)
  print("Matrix Stored as A")
}

CacheSolve <- function(mat) {
  print("Original Matrix")
  print(mat)
  print("Inverse of Original Matrix")
  Invert <<- solve(mat)
  print(Invert)
}

}
