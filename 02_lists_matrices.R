# Lists and Matrices
#Lists: A list is a list of things. THese can have a mixture if data ypes

list_example <- list(1, "a", TRUE, "Hello", 12.34, -12.45)
list_example

second_list <- list (title = "Numbers", numbers = 1:10, data = TRUE)
second_list

# What 'type' is a list?
typeof(second_list)
typeof(second_list$title)
typeof(second_list$numbers)

print(second_list$numbers[3])

#matrices
# A zero filled matrix- 6 clomns 3 rows
matrix_examples <- matrix (0, ncol=6, nrow=3)
matrix_examples

#str = structure
str(matrix_examples)

#dimension
dim(matrix_examples)
nrow(matrix_examples)
ncol(matrix_examples)


# In R, a matrix is a a vector with additional dimensionality
length(matrix_examples)
size(matrix_examples)
