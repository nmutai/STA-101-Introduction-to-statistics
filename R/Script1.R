# Test your understanding
# Write an R function to compute the mean and standard 
# deviation and return some results
# Apply the function to some data set. 
myfunc <- function(x) {
    mymean <- mean(x)
    mysd <- sd(x)
    return(data.frame(mean=mymean,SD=mysd))
}
myvector <- c(23,34,56,23,43,56,76,78,54)
myfunc(x = myvector)


# Basics
# Data types
# 1. Integer
myinteger <- c(1L, 3L, 4L)
class(myinteger)
# 2. Complex
mycomplex <- c(1+3i, 2+4i)
class(mycomplex)
# 3. Numeric/double
mynumeric_1 <- c(23,43,45,56,32,45)
class(mynumeric_1)
mean(mynumeric_1)
mynumeric_2 <- c(1.3,3.4,5.6,6.7)
mean(mynumeric_2)
class(mynumeric_2)
typeof(mynumeric_2)
# 4. Character
mychar <- c("James","Noah","Peter","Christine")
class(mychar)
# 5. Logical
mylogical <- c(TRUE, FALSE, TRUE, FALSE)
class(mylogical)







