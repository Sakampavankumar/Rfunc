setdiff2 <- function(x,y) {
    #returns a list of the elements of x that are not in y 
     #and the elements of y that are not in x (not the same thing...)

    Xdiff = setdiff(x,y)
    Ydiff = setdiff(y,x)
    list(X_not_in_Y=Xdiff, Y_not_in_X=Ydiff)
}
