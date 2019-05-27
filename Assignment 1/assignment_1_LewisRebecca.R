# Assignment: ASSIGNMENT 1
# Name: LEWIS, REBECCA
# Date: 2 DECEMBER 2018

# TASK A: Create two vectors (with at least 15 elements) using the sequence
# operator with unique names
vector1 <- c(1:15)
vector2 <- c(16:30)

# TASK B: Create a third vector with a unique name. Merge the first two 
# vectors. Assign the merged vectors to the third vector
vector3 <- c(vector1, vector2)

# TASK C: Sort the third vector into ascending and then descending order
order(vector3)
order(-vector3)

# TASK D: Use the length function to determine the number of elements in the
# third vector
length(vector3)

# TASK E: Use the appropriate function to determine the last 4 elements in the
# third vector
vector3[27:30]

#TASK F: Use one of the logical operators to only select values greater than 5
selectvector <- vector3 > 5
bigvector <- vector3[selectvector]
bigvector

# TASK G: Calculate the mean and median for each vector
# vector1 mean and median
mean(vector1)
median(vector1)

# vector2 mean and median
mean(vector2)
median(vector2)

# vector3 mean and median
mean(vector3)
median(vector3)

# bigvector mean and median
mean(bigvector)
median(bigvector)

# TASK H: Save the third vector using SaveRDS function
saveRDS(vector3, "Ass1_vector3.rds")