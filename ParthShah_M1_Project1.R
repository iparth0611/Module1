#Name
print("Parth Shah")

#Install vcd package
r=getOption("repos")
r["CRAN"]="https://cran.r-project.org/"
options(repos=r)
install.packages("vcd")

#Import vcd library
library(vcd)

#Sales data
Sales <- c(7, 11, 15, 20, 19, 11, 18, 10, 6, 22)

#Temperature data 
Temperature <- c(69, 81, 77, 84, 80, 97, 87, 70, 65, 90)

#Plot sales ~ Temperature
plot(Sales ~ Temperature, 
     xlab = "Various Temperature", 
     ylab = "Sales data")


#Mean
mean(Temperature)

#Remove element
Sales <- Sales[-3]
Sales

#Insert element 
Sales <- c(Sales[1:2], 16, Sales[3:9])
Sales

#Create name in  vector
name <- c("Tom", "Dick", "Harry")
name

#Creating matrix 
matrix(1:10 , nrow = 5 , ncol = 2)

#Dataframes
icSales <- data.frame(Sales, Temperature)
icSales

#Dataframe structure 
structure(icSales)

#Dataframe summary
summary(icSales)

#Import data
library(readxl)
Student <- read_excel("C:/Users/prbsh/Desktop/Student.xlsx")
View(Student)

#display names of students
ls(Student)

