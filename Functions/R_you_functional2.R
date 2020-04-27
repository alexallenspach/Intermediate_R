#A possible implementation of the interpret() function is already available in the editor. In this exercise you'll be writing another function that will use the interpret() function to interpret all the data from your daily profile views inside a vector. Furthermore, your function will return the sum of views on popular days, if asked for. A for loop is ideal for iterating over all the vector elements. The ability to return the sum of views on popular days is something you can code through a function argument with a default value.

#Finish the template for the interpret_all() function:

#    Make return_sum an optional argument, that is TRUE by default.
#    Inside the for loop, iterate over all views: on every iteration, add the result of interpret(v) to count. Remember that interpret(v) returns v for popular days, and 0 otherwise. At the same time, interpret(v) will also do some printouts.
#    Finish the if construct:
#    If return_sum is TRUE, return count.
#    Else, return NULL.

#Call this newly defined function on both linkedin and facebook.

