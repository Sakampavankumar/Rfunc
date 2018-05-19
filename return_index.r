x <- sample(1:10)
x
# [1]  4  5  9  3  8  1  6 10  7  2
match(c(4,8),x)
# [1] 1 5



#match only returns the first encounter of a match, as you requested. It returns the position in the second argument of the values #in the first argument.

#For multiple matching, %in% is the way to go :

x <- sample(1:4,10,replace=TRUE)
x
# [1] 3 4 3 3 2 3 1 1 2 2
which(x %in% c(2,4))
# [1]  2  5  9 10

#%in% returns a logical vector as long as the first argument, with a TRUE if that value can be found in the second argument and a FALSE otherwise.
