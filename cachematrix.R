## This set of functions is meant to cache a matrix and calculate its inversion and hold in a cache

## This function caches a matrix in the global workspace as 'm'

makeCacheMatrix <- function(x = matrix()) {

    if (exists("m")) {
        rtn <- m
    }
    else {
        m <<- x
        rtn <- m
    }
    rtn
}


## This function returns a matrix which is an inverse of x and caches it in the 'global' environment

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'

        ## Check if a cached version already exists and return it
        rtn <- makeCacheMatrix(x)

        ## Return the result
        rtn
}
