
user_name=c("A","B","C","D")
user_id=c(1,2,3,4)
user= data.frame("name"=user_name,"ID"=user_id,stringsAsFactors = TRUE)
print(user)
str(user)
summary(user)
user$name
user$user_location=c("banglore","ramanagara","mumbai","udipi")
user
user$ID
user[2]
user[["user_location"]]