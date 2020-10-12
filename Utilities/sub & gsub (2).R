# Regular expressions are a typical concept that you'll learn by doing and by seeing other examples. Before you rack your brains over the regular expression in this 
# exercise, have a look at the new things that will be used:

#    .*: A usual suspect! It can be read as "any character that is matched zero or more times".
#    \\s: Match a space. The "s" is normally a character, escaping it (\\) makes it a metacharacter.
#    [0-9]+: Match the numbers 0 to 9, at least once (+).
#    ([0-9]+): The parentheses are used to make parts of the matching string available to define the replacement. The \\1 in the replacement argument of sub() gets set to the string that is captured by the regular expression [0-9]+.

awards <- c("Won 1 Oscar.",
  "Won 1 Oscar. Another 9 wins & 24 nominations.",
  "1 win and 2 nominations.",
  "2 wins & 3 nominations.",
  "Nominated for 2 Golden Globes. 1 more win & 2 nominations.",
  "4 wins & 1 nomination.")

sub(".*\\s([0-9]+)\\snomination.*$", "\\1", awards)

# What does this code chunk return? awards is already defined in the workspace so you can start playing in the console straight away.

# Answer
# >>>>>>>>>   A vector of character strings containing "Won 1 Oscar.", "24", "2", "3", "2", "1".

# Great! Can you explain why all of this happened? The ([0-9]+) selects the entire number that comes before the word “nomination” in the string, and the entire 
# match gets replaced by this number because of the \\1 that reference to the content inside the parentheses. The next video will get you up to speed with times and 
# dates in R! 
