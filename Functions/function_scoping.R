An issue that Filip did not discuss in the video is function scoping. It implies that variables that are defined inside a function are not accessible outside that function. Try running the following code and see if you understand the results:

pow_two <- function(x) {
  y <- x ^ 2
  return(y)
}
pow_two(4)
y
x

y was defined inside the pow_two() function and therefore it is not accessible outside of that function. This is also true for the function's arguments of course - x in this case.

Which statement is correct about the following chunk of code? The function two_dice() is already available in the workspace.

two_dice <- function() {
  possibilities <- 1:6
  dice1 <- sample(possibilities, size = 1)
  dice2 <- sample(possibilities, size = 1)
  dice1 + dice2
}

Possible Answers

    Executing two_dice() causes an error.
    Executing res <- two_dice() makes the contents of dice1 and dice2 available outside the function.
    Whatever the way of calling the two_dice() function, R won't have access to dice1 and dice2 outside the function.  <-----------
