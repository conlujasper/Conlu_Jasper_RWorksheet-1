#1.Set up a vector named age, consisting of 34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41.)

length(age)
#a. How many data points? 

#2. Find the reciprocal of the values for age 
reciprocal_age <-1/age
reciprocal_age

#3. Assign also new_age<- c(age, 0 , age)
new_age<-c(age, 0, age)
new_age

#4. Sort the values for age.
sort(age)

#5. Find the minimum and maximum value for age.
min(age)
max(age)


#6. Set up a vector named data, consisting of 2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7

data <- c(2.4,2.8,2.1,2.5,2.4,2.2,2.5,2.3,2.5,2.3,2.4,2.7)
length(data)

#7. Generates a new vector for data where you double every value of the data.
doubleData<-(data*2)
doubleData

#8. Generates a sequence for the following scenario:
#8.1 integers from 1 to 100. 
 s1<-seq(1,100)
s1
#8.2 Number from 20  to 60
 s2<-seq(20,60)
s2
 #8.3 Mean of numbers from  20 to 60
 m<-mean(20:60)
m

#8.4 Sum of numbers from 21  to 91
s<-sum(51:91)
s

#8.5 Integers from 1 to 1000
seq(1,1000)

#a. How many data points from 8.1 to 8.4
dp<-c(s1, s2, m, s)
length(dp)

#c. For 8.5 find only maximum data points until 10.
dp2<-seq(1,10)
max(dp2)

#9. Print a vector with the integers between 1 and 100 that are not divisible by 3, 5, and 7 using filter option.
seq(1,100)
Filter(function (i) {all(i%% c(3,5,7) !=0)}, seq(100))
#Output. -  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

#10. Generate a sequence backwards of the integers from 1 to 100
s3<-seq(100,1)
#. Output - 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84 83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1
#11. List all the natural numbers below 25 that are multiples of 3 or 5. Find the sum of these multiples.
multiples<- seq(1,25)[seq(1,25)%%3==0|seq(1,25)%%5==0]
sum(multiples)

# a. How many data points from 10 to 11?
dp3<- c(s3, multiples)
length(dp3)

# b. Output - 112

# 12. Statements can be grouped together using braces ‘{’ and ‘}’. A group of statements is sometimes called a block. Single statements are evaluated when a new line is typed at the end of the syntactically complete statement. Blocks are not evaluated until a new line is entered after the closing brace.
{x <- 0+x+5+}
# The output for number 12 is error.

# 13. *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction. Find x[2] and x[3]. Write the R code and its output.
score <- c(72, 86, 92, 63, 88, 89, 91, 75, 77)
score[2]
score[3]
#. The output for score[2] if 86 and for score[3] is 92

# 14. *Create a vector a = c(1,2,NA,4,NA,6,7).
# a. Change the NA to 999 using the codes print(a,na.print="-999").
a<- c(1,2,NA,4,NA,6,7)
print (a, na.print ="-999")

# b. The output for number 14 is  1    2 -999    4 -999    6    7

# 15. A special type of function calls can appear on the left hand side of the assignment operator as in > class(x) <- "foo".
name=readline (prompt="Input your name:") 
age=readline (prompt="Input your age:") 
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
# The output is "My name is Jasper and I am 19 years old."