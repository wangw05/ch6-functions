# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string
is_twice_as_long <- function (str1, str2) {
  length1 <- nchar(str1)
  length2 <- nchar(str2)
  if(length1 < length2){
    return (length2/2 >= length1) 
  } else {
    return (length1/2 >= length2)
  }
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!
is_twice_as_long("hello", "hi")
is_twice_as_long("hi", "hello")
is_twice_as_long("hie", "hihi")
is_twice_as_long("hihi", "hie")


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"


# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

