# As highlighted before, vapply() can be considered a more robust version of sapply(), because you explicitly restrict the output of the function you want to apply. 
# Converting your sapply() expressions in your own R scripts to vapply() expressions is therefore a good practice (and also a breeze!).

# Convert all the sapply() expressions on the right to their vapply() counterparts. Their results should be exactly the same; you're only adding robustness. You'll need 
# the templates numeric(1) and logical(1).

# temp is already defined in the workspace

# Convert to vapply() expression
sapply(temp, max)
vapply(temp, max, numeric(1))

# Convert to vapply() expression
sapply(temp, function(x, y) { mean(x) > y }, y = 5)
vapply(temp, function(x, y) { mean(x) > y }, y = 5, logical(1))
