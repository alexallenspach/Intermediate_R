sapply(list(runif (10), runif (10)), 
       function(x) c(min = min(x), mean = mean(x), max = max(x)))

# Without going straight to the console to run the code, try to reason through which of the following statements are correct and why.

# (1) sapply() can't simplify the result that lapply() would return, and thus returns a list of vectors.
# (2) This code generates a matrix with 3 rows and 2 columns.
# (3) The function that is used inside sapply() is anonymous.
# (4) The resulting data structure does not contain any names.

# Select the option that lists all correct statements.

# Possible Answers

#    (1) and (3)
#    (2) and (3)
#    (1) and (4)
#    (2), (3) and (4)


>>>>>>>>  (2) and (3)
