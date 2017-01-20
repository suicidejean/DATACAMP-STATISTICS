# Gender vector
gender_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert gender_vector to a factor
factor_gender_vector <-factor(gender_vector)

# Print out factor_gender_vector
factor_gender_vector

# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
factor_survey_vector

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <-c("Female", "Male")
#Using c("Male", "Female") will give the wrong labels
#Factor names should be listed in alphabetical order to enable correct mapping
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)

# Male
male <- factor_survey_vector[1]

# Female
female <- factor_survey_vector[2]

# Battle of the sexes: Male 'larger' than female?
male > female
#Phew, it seems that R is gender-neutral. Or maybe it just wants to stay out of these discussions ;-)


#Analyst Example
# Create speed_vector for Analysts 1 to 5
speed_vector <-c("fast", "slow", "slow", "fast", "insane")

# Convert speed_vector to ordered factor vector
factor_speed_vector <-factor(speed_vector, ordered=TRUE, levels=c("slow", "fast", "insane"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)

# Having a bad day at work, 'data analyst number two' enters your office and starts complaining that 'data analyst number five' is slowing down the entire project.
# Since you know that 'data analyst number two' has the reputation of being a smarty-pants, you first decide to check if his statement is true.

# Factor value for second data analyst
da2 <-factor_speed_vector[2]

# Factor value for fifth data analyst
da5 <-factor_speed_vector[5]

# Is data analyst 2 faster than data analyst 5?
da2>da5

