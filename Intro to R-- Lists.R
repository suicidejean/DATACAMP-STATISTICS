# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list) <- c("vec", "mat", "df")
# Print out my_list
my_list


# The variables mov, act and rev are available
n=c(4.5, 4, 5)
s=c("IMDb1", "IMDb2", "IMDb3")
b=c("Best Horror Film I Have Ever Seen",  "A truly brilliant and scary film from Stanley Kubrick", "A masterpiece of psychological horror")
rev=data.frame("scores"=n, "sources"=s, "comments"=b)
mov<-"The Shining"
act<-c("Jack Nicholson", "Shelley Duvall", "Danny Lloyd", "Scatman Crothers", "Barry Nelson")
# Finish the code to build shining_list
shining_list<-list("moviename"=mov, "actors"=act, "reviews"=rev)
shining_list

# shining_list is already pre-loaded in the workspace
shining_list #Shitting List : Actors' Shit List
# Print out the vector representing the actors
shining_list[[2]]

# Print the second element of the vector representing the actors
shining_list[[2]][2]

# We forgot something; add the year to shining_list
shining_list_full <- c(shining_list, year=1980)

# Have a look at shining_list_full
str(shining_list_full)

