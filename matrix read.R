dt = seq(1,100,5)
is.matrix(dt)

dt11= as.matrix(dt)
dt11
is.matrix(dt11)

dt1= as.matrix(dt,nrow = 5)
dt1

dt2= as.matrix(dt,nrow= 4,ncol= 5,byrow=TRUE, 
               dimnames = list(c("1","2","3","4"),c("1","2","3","4","5")))
dt2= matrix(dt,nrow= 4,ncol= 5,byrow=TRUE, 
               dimnames = list(c("1","2","3","4"),c("1","2","3","4","5")))
dt2

dt2= as.matrix(dt,nrow= 4,ncol= 5,byrow=TRUE)
dt2

# Create a vector
my_vector <- c(1, 2, 3, 4, 5, 6)

# Convert the vector to a matrix with 2 rows
my_matrix <- as.matrix(my_vector, ncol = 2)

# Print the resulting matrix
print(my_matrix)







# Create a vector
my_vector <- c(1, 2, 3, 4, 5, 6)

# Convert the vector to a matrix with 2 rows and 3 columns
my_matrix <- matrix(my_vector, nrow = 2, ncol = 3, byrow = TRUE)

# Print the resulting matrix
print(my_matrix)




my_vector <- c(1, 2, 3, 4, 5, 6)

# Convert the vector to a matrix with 1 column
my_matrix <- as.matrix(my_vector)

# Adjust the dimensions to get a 2x3 matrix
my_matrix <- matrix(my_matrix, nrow = 2, ncol = 3, byrow = TRUE)

# Print the resulting matrix
print(my_matrix)
