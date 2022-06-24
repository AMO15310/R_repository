#create your vector withb your data
#let's asssume there was a count in your class of 5 students
student_gender <- c("Male","Female","Male","Female","Female")
#we have to put the orderd part since R interprates the factor as unorderd 
student_factor <- factor(student_gender,ordered = TRUE ,levels =c("Male","Female"))
#you can also assign names to students genders
Amos <- student_gender[1]
Karen <- student_gender[2]
Eddie <- student_gender[3]
Natasha <- student_gender[4]
Mercy <- student_gender[5]
#summary function summarises the factor inside
summary(student_factor)
#call the name of the student to get the gender
Amos
