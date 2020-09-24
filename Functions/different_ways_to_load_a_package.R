# The library() and require() functions are not very picky when it comes down to argument types: both library(rjson) and library("rjson") work perfectly fine for loading a package.

# Have a look at some more code chunks that (attempt to) load one or more packages:

# Chunk 1
library(data.table)
require(rjson)

# Chunk 2
library("data.table")
require(rjson)

# Chunk 3
library(data.table)
require(rjson, character.only = TRUE)

# Chunk 4
library(c("data.table", "rjson"))

# Select the option that lists all of the chunks that do not generate an error. The console on the right is yours to experiment in.

Answer: Chunk (1) and (2)
