vecA<-c(1:9)
vecB<-c(9:1)

A<-matrix(vecA,nrow=3,ncol=3,byrow=TRUE)
B<-matrix(vecB,nrow=3,ncol=3,byrow=TRUE)

print("Matrix A:")
print(A)
print("Matrix B:")
print(B)

#addition
addition<-A+B
print("Sum of matrix A and matrix B:")
print(addition)

#subtraction
subtraction<-A-B
print("Subtraction of matrix A and matrix B:")
print(subtraction)

#multiplication
multiplication<-A*B
print("Product of matrix A and matrix B:")
print(multiplication)

#transpose
# NOTE:use parentheses of you are modifying the range of iteration
{
  for(i in 1:(nrow(A)-1)){
    for(j in (i+1):ncol(A)){
      temp<-A[i,j]
      A[i,j]<-A[j,i]
      A[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF A:")
print(A)

{
  for(i in 1:(nrow(B)-1)){
    for(j in (i+1):ncol(B)){
      temp<-B[i,j]
      B[i,j]<-B[j,i]
      B[j,i]<-temp
    }
  }
}
paste("TRANSPOSE OF B:")
print(B)