#a. You need to produce a vector that contains the first 11 letters.
elevenLetters<-LETTERS[1:11]
elevenLetters

#b. Produce a vector that contains the odd numbered letters.
oddNumLetters<-LETTERS[1:26 %% 2==1]
oddNumLetters

#c. Produce a vector that contains the vowels
vowels<-LETTERS[c(1,5,9,15,21)]
vowels

#d. Produce a vector that contains the last 5 lowercase letters.
smallLetters<-tail(letters, 5)
smallLetters

#e. Produce a vector that contains letters between 15 to 24 letters in lowercase.
midLetters<-letters[15:24]
midLetters

#2. #a.
city <- c("Tugue-garao City", "Manila", "Iloilo City", "Tacloban", "Samal Island", "Davao City")
city
1
#[1] "Tugue-garao City" "Manila" "Iloilo City" "Tacloban"
#[5] "Samal Island" "Davao City"

#b.
temp <- c(42, 39, 34, 34, 30, 27)
temp 
#[1] 42 39 34 34 30 27

#c.
cityTemp <- data.frame(city,temp)
cityTemp
#The cityTemp data frame has two columns: "city" and "temp". The "city" column contains the city temp

# city temp
# 1 Tugue-garao City 42
# 2 Manila 39
# 3 Iloilo City 34
# 4 Tacloban 34
# 5 Samal Island 30
# 6 Davao City 27

#d.
colnames(cityTemp) <- c("City", "Temperature")
col_names <- colnames(cityTemp)
col_names
#The cityTemp has two column names which contains "city" and "temperature", and[1] "City" "Temperature"
#[1] "City" "Temperature"

#e.
str(cityTemp)
#str(cityTemp) output tells that cityTemp is a data frame with two columns:"City" and "Tem’data.frame’: 6 obs. of 2 variables:
#$ City : chr "Tugue-garao City" "Manila" "Iloilo City" "Tacloban" ...
#$ Temperature: num 42 39 34 34 30 27

#f
row_3 <- cityTemp[3,]
row_3
#City Temperature
#3 Iloilo City 34

row_4 <- cityTemp[4,]
row_4
#City Temperature
#4 Tacloban 34

#g
max(cityTemp$City) 
#[1] "Tugue-garao City"

min(cityTemp$City) 
#[1] "Davao City"

#Using Matrices
#2.Create a matrix of one to eight and eleven to fourteen with four columns and three rows.
#a
orgMatrix <- matrix(data = c(1:8, 11:14),nrow =3 , ncol = 4)
orgMatrix
#It combines two sequences of numbers: 1 to 8 and 11 to 14, arranging them into the specified[,1] [,2] [,3] [,4]
# [,1] [,2] [,3] [,4]
# [1,] 1 4 7 12
# [2,] 2 5 8 13
# [3,] 3 6 11 14

#b
orgMatrix_new <- orgMatrix *2
orgMatrix_new 
# multiplies every element in the orgMatrix by 2 and stores the result in a new matrix ca[,1] [,2] [,3] [,4]

# [,1] [,2] [,3] [,4]
# [1,] 2 8 14 24
# [2,] 4 10 16 26
# [3,] 6 12 22 28

#c
row_2 <- orgMatrix_new[2,]
row_2
#[1] 4 10 16 26

#d
select_val <-orgMatrix_new[c(1,2), c(3,4)]
select_val
# [,1] [,2]
# [1,] 14 24
# [2,] 16 26

#e
select_val2 <-orgMatrix_new[3, c(2,3)]
select_val2
#[1] 12 22

#f
col<- orgMatrix_new[,4]
col
#[1] 24 26 28

#g
rownames(orgMatrix_new) <- c("isa", "dalawa", "tatlo")
colnames(orgMatrix_new) <- c("uno", "dos", "tres", "quatro")
orgMatrix_new
#uno dos tres quatro
#isa 2 8 14 24
#dalawa 4 10 16 26
#tatlo 6 12 22 28

#h
dim(orgMatrix) <- c(6,2)
orgMatrix
# [,1] [,2]
# [1,] 1 7
# [2,] 2 8
# [3,] 3 11
# [4,] 4 12
# [5,] 5 13
# [6,] 6 14

#Using Arrays
#3
#a.
numeric_values <- c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
array_data<- array(numeric_values, dim = c(2,4,6))
array_data
#, , 1
# [,1] [,2] [,3] [,4]
# [1,] 1 3 7 9
# [2,] 2 6 8 0
#
# , , 2
#
# [,1] [,2] [,3] [,4]
# [1,] 3 5 1 3
# [2,] 4 1 2 6
#
# , , 3
#
# [,1] [,2] [,3] [,4]
# [1,] 7 9 3 5
# [2,] 8 0 4 1
#
# , , 4
#
# [,1] [,2] [,3] [,4]
# [1,] 1 3 7 9
# [2,] 2 6 8 0
#
# , , 5
#
# [,1] [,2] [,3] [,4]
# [1,] 3 5 1 3
# [2,] 4 1 2 6
#
# , , 6
#
# [,1] [,2] [,3] [,4]
# [1,] 7 9 3 5
# [2,] 8 0 4 1

#b Three dimensions (2,4,6)
dim(array_data)
#[1] 2 4 6

#c
row_nams <- letters [1:2]
col_nams <- LETTERS [1:4]
third_dim_names <- c("1st-Dimensional Array", "2nd-Dimensional Array", "3rd-Dimensional Array",
                     "1st-Dimensional Array", "2nd-Dimensional Array", "3rd-Dimensional Array")
dimnames(array_data) <- list(row_nams, col_nams, third_dim_names)
array_data
#, , 1st-Dimensional Array
# A B C D
# a 1 3 7 9
# b 2 6 8 0
#
# , , 2nd-Dimensional Array
#
# A B C D
# a 3 5 1 3
# b 4 1 2 6
#
# , , 3rd-Dimensional Array
#
# A B C D
# a 7 9 3 5
# b 8 0 4 1
#
# , , 1st-Dimensional Array
#
# A B C D
# a 1 3 7 9
# b 2 6 8 0
#
# , , 2nd-Dimensional Array
#
# A B C D
# a 3 5 1 3
# b 4 1 2 6
#
# , , 3rd-Dimensional Array
#
# A B C D
# a 7 9 3 5
# b 8 0 4 1