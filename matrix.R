?list

Employee_list<- list(name.c("chetan","darshan","gowtham","vera"),
                     ID=C(100,101.102,103,104),no_of_employees=4,enrolled=TRUE)
print(Employee_list)

empid=c(101,102,108,109)
empname=c("chetan","darshan","gowtham","vera")
noofemo=4
emplist=list(empid,empname,noofemo)
print(emplist)



help("data.frame")


  UID=c(1,2,3,4,5)
  UName=c("AIT","AIOT","PDA","SRN")
  strength=c(765,987,999,678)
  result=c("A++","A+","A","B")
  location=c("ballari","koppal","banglore","ramanagra")
  uni_data=data.frame(UID,UName,strength,result,location)
  print(uni_data)

  UID=c(1,2,3,NA)
  UName=c("AIT","AIOT","PDA","SRN")
  strength=c(765,987,999,678)
  result=c("A++","A+","A","B")
  location=c("ballari","koppal","banglore","ramanagra")
  uni_data=data.frame("ID"=UID,UName,strength,result,location)
  print(uni_data)
  str(uni_data)
  summary(uni_data)
  
