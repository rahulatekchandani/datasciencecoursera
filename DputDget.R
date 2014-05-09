# y.R file holds the R object
# dput saves the object in file
# dget loads the object from file

students <- c("jim", "sam", "dan")
marks <- c("A", NA, NA)
univ_rec <- data.frame(cbind(students, marks))

dput(univ_rec,file="y.R")
var <- dget("y.R")
var
