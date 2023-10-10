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

#2. 