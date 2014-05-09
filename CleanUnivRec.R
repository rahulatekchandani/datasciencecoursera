# The code creates a data frame from 2 vectors and cleans the data
# Print students which have an actual grade
students <- c("jim", "sam", "dan")
marks <- c("A", NA, NA)
univ_rec <- data.frame(cbind(students, marks))
students_with_marks <- complete.cases(univ_rec)
univ_rec$students # print name of all students
univ_rec$students[students_with_marks] # print name of all students who have marks