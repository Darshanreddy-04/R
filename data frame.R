
user_name=c("A","B","C","D")
user_id=c(1,2,3,4)
user= data.frame("name"=user_name,"ID"=user_id,stringsAsFactors = TRUE)
print(user)
str(user)
summary(user)
user$name
user$user_location=c("banglore","ramanagara","mumbai","udipi")
user
dim(user)
user=rbind(user,c(4,"E","india"))
user

?cbind()
user=cbind(user,"company"=c("hp","dell","victus","acer","lg"))
user
user=user[-c(2)]
user
length(user)
