# a)
a<-5.5
typeof(a)

b<-5L
typeof(b)

c<-TRUE
typeof(c)

d<-5+5i
typeof(d)

e<-"IBMX"
typeof(e)

# b)
# ARITHMETIC OPERATIONS
f<-10
g<-5


paste("SUM:",f+g)
paste("DIFFERENCE:",f-g)
paste("PRODUCT:",f*g)
paste("DIVISION:",f/g)
paste("MODULUS:",f%%g)
paste("INTEGER DIVISION:",f%/%g)
paste("A RAISE TO B:",f^g)

# LOGICAL OPERATIONS

h<-TRUE
j<-FALSE

paste("h AND j>",h&&j)
paste("h OR j>",h||j)
paste("NOT h>",!h)

# c)
vect1<-c("NUMBERS:",1,5,10,15,20)#a vector
vect1

seqe<-seq(10,100,by=10)
seqe
length(seqe)


# d)
# creation of matrix

a<-1:15
mat<-matrix(a,nrow=3,ncol=5,byrow=TRUE)
mat


# e)
# binding function
vec1<-c(1, 2, 3)
vec2<-c(4, 5, 6)

mat1<-rbind(vec1, vec2)
mat2<-cbind(vec1,vec2)


print(mat1)
print(mat2)

# f)
# elements extraction from vectors and matrices

vec<-seq(0,100,length.out=5)
vec[3]

vecr<-c(1:15)
mat<-matrix(vecr,nrow=5,ncol=3,byrow=TRUE)
mat[3,2]