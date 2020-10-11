# In all of the previous exercises, it was assumed that the functions that were applied over vectors and lists actually returned a meaningful result. For example, the 
# tolower() function simply returns the strings with the characters in lowercase. This won't always be the case. Suppose you want to display the structure of every 
# element of a list. You could use the str() function for this, which returns NULL:

lapply(list(1, "a", TRUE), str)

# This call actually returns a list, the same size as the input list, containing all NULL values. On the other hand calling

str(TRUE)

# on its own prints only the structure of the logical to the console, not NULL. That's because str() uses invisible() behind the scenes, which returns an invisible copy 
# of the return value, NULL in this case. This prevents it from being printed when the result of str() is not assigned.

W# hat will the following code chunk return (split_low is already available in the workspace)? Try to reason about the result before simply executing it in the console!

lapply(split_low, function(x) {
  if (nchar(x[1]) > 5) {
    return(NULL)
  } else {
    return(x[2])
  }
})

list("1777", "1702", NULL, NULL)
