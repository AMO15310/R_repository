#!/usr/bin/env
#let's think of some values or some data to create our matrix and assighn them to a vector called val
val <- c(45,56,23,54,87,50)
#Now let us create the matrix using the function matrix()
new_matrix <- matrix(val, nrow=3,byrow = TRUE)
#After creating the matrix, we should label the rows and colums using thecolnames and rownames functions
#lets call the collumns 'monday' and 'tuesday' and rows 'contributions'
col <- c("Monday" , "Tuesday")
row <- c("contributions","contributions","contributions")
colnames(new_matrix) <- col
rownames(new_matrix) <- row
new_matrix