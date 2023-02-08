# Data structures in R
# 1. Vector - 1D
numvec <- c(1,2,3,4,5)
charvec <- c("A","B","C")
logvec <- c(T, F)
mixedvect <- c(1, 2, T, "D", 7L) # implicit coercion
class(mixedvect)
length(numvec)
dim(numvec)
# explicit coercion
# change from logical to numeric
# as.numeric(logvec)
# as.character()
# as.logical()
# as.integer()
# 2. Matrix - 2D
mymat_1 <- matrix(data = 1:9, nrow = 3, ncol = 3)
class(mymat_1)
dim(mymat_1)
nrow(mymat_1)
ncol(mymat_1)
colnames(mymat_1) <- c("A","B","C")
rownames(mymat_1) <- c("a","b","c")
# Same data type
# 3. Data frame - 2D, mix data types. 
mydataframe <- data.frame(age=c(23,21,20,22,23,24),
        weight=c(56,67,78,NA,34,45),
        income=c(1000,NA,4233,4454,1223,2344),
         gender=c("M","F","M","F","M","F"),
        employed=c(T,F,F,T,T,T))
names(mydataframe)
str(mydataframe)
# subsetting
mean(mydataframe$income)
mydataframe[1,]
mydataframe[,1]

# 4. List
mylist <- list(age=c(23,21,20,22,23,24),
               weight=c(56,67,78,56,34,45),
               income=c(1000,2344,4233,4454,1223,2344),
               gender=c("M","F","M","F","M","F"),
               employed=c(T,F,F,T,T,T))
mylist[3]
mylist[[3]]

# 5. Factor - categorical variables
myfactor <- factor(x = c("yes","no","no","yes","yes"))
table(myfactor)
prop.table(table(myfactor))
# Missing values
# NA - not available
# NAN - Not a Number
# 1. anyNa
anyNA(mydataframe)
is.na(mydataframe)
# is.integer()
# is.numeric()
colSums(is.na(mydataframe))




