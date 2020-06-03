## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  J <— NULL 
  Set <— function(y){
  X <<— y
  J <<— NULL
  }
  get <— function()x
  setInverse <— function (inverse)j <<— inverse
  getInverse <— function()j
  list(set = set, get = get, 
  setInverse = setInverse,
  getInverse = GetInverse)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'}
 J <— x$getInverse()
 if(!is.null(j)){
 message ("getting cached data")
 return (j)
 }
 mat <— x$get()
 J <— solve(mat,...)
 X$setInverse(J)
J
}


