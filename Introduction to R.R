#In this session : 

# 1) Assigning variables in R 
# 2) Creating vectors and vector operations
# 3) Indexing in R 
# 4) Creating data frame from vectors
# 5) Key syntax/commands for data frames
# 6) Importing data files in R 

# Variables in R: 

#NOTE: To execute the code you can use RUN or cntrl+enter

a = 150 

b <- 330 

c = a + b

# Note : If a variable contain string (Text/Characters), the values need to enclosed 
# Note : If you save two values with same variable name, it will overwrite the previous 
# one


a = "Rakshak"
a = 220
d = 4450

e = a+b+c-d

ext_data = read.csv("/Users/rakshak/Downloads/Master Location Pop Table.csv")
ext_data = read.