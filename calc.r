add <- function(x,y){
	return (x+y)
}
subtract <-function (x,y){
	return (x - y)
	}
multiply <-function (x, y)
{
	return (x * y)
}
divide <-function(x, y)
{
	return (x/y)
}
cat("calculator")
Cat("enter the first no")

n1 <- as.integer(readLine("stdin", 1))
cat ("enter second no")
n2 <- as.integer(readLines("stdin", 1))

#take input from the user
print("select operation")
print("1.Addition")
print("2.subtract")
print("3.multiplication")
print("4.division")


choice <-as.integer(readLines("stdin", 1))


operator <-switch(choice, "+", "-", "*", "/")
result <- switch(choice, add(n1,n2), subtract(n1,n2, multiply(n1,n2), divide(n1,n2))
cat(paste(n1, operator, n2, "=", result))

