# You can use sapply() similar to how you used lapply(). The first argument of sapply() is the list or vector X over which you want to apply a function, FUN. Potential 
# additional arguments to this function are specified afterwards (...):

sapply(X, FUN, ...)

# In the next couple of exercises, you'll be working with the variable temp, that contains temperature measurements for 7 days. temp is a list of length 7, where each 
# element is a vector of length 5, representing 5 measurements on a given day. This variable has already been defined in the workspace: type str(temp) to see its 
# structure.

# temp has already been defined in the workspace
temp <- list(c(3, 7, 9, 6, -1), c(6, 9, 12, 13, 5), c(4,8,3,-1,-3), c(1,4,7,2,-2), c(5,7,9,4,2), c(-3,5,8,9,4), c(3,6,9,4,1) )

# Use lapply() to find each day's minimum temperature
lapply(temp, min)

# Use sapply() to find each day's minimum temperature
sapply(temp, min)

# Use lapply() to find each day's maximum temperature
lapply(temp, max)

# Use sapply() to find each day's maximum temperature
sapply(temp, max)
