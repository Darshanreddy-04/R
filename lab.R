{
  n=5
  sum=0
  for(i in 1:n)
  {
    sum=sum+i
  }    
  print(sum)
}

{
  n=as.integer(readline)
  sum=0
  while(n>0){
    
  }
  sum
  sum=function(num){
    if(num<1){
      return(0)
    }
    return(num+sum(num-1))
  }
  sum(n)
}
  
  # write a program to find fib using loops and recrusion
fibonacci_loop <- function(n) {
  if (n <= 0) {
    return("Input must be a positive integer")
  }
  fib <- numeric(n)
  fib[1] <- 0
  if (n > 1) {
    fib[2] <- 1
  }
  for (i in 3:n) {
    fib[i] <- fib[i - 1] + fib[i - 2]
  }
  return(fib)
}

# Example usage
n <- 10
cat("Fibonacci series (using loop) for n =", n, ":", fibonacci_loop(n), "\n")

fibonacci_recursive <- function(n) {
  if (n <= 0) {
    return("Input must be a positive integer")
  }
  if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(1)
  } else {
    return(fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2))
  }
}

# Example usage
n <- 10
cat("Fibonacci series (using recursion) for n =", n, ":")
for (i in 1:n) {
  cat(fibonacci_recursive(i), " ")
}
cat("\n")

