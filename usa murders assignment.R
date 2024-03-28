library(dslabs)
data(murders)

# *********** QUESTION = 1 ***********

# store the USA "state" names in a vector's
state.of.usa <- c(state.name)


# *********** QUESTION = 2 ***********

# Store the Abbreviations of State from USA in a separately variable
state_abbreviations <- unique(murders$abb)

# Print the state abbreviations
print(state_abbreviations)

# *********** QUESTION = 3 ***********

# What is the total Population of USA?
total_population <- sum(murders$population)

# Print the total population
print(total_population)

# *********** QUESTION = 4 ***********

# Display the population of Washington
Washington_population <- subset(murders, state == "Washington")

print(Washington_population$population)

# *********** QUESTION = 5 ***********

# Display the murders in Alaska
alaska_murders <- subset(murders, state == "Alaska")

print(alaska_murders$total)
