#1.Set up a vector named age, consisting of 34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41.)

length(age)
#a. How many data points? -34

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
