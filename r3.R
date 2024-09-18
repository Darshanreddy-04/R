#Factor
?factor
data=c("M","F","M","M","F")
f=factor(data)
f
f1=factor(data,levels=c("M","F","T"))
f1
f2=factor(data,levels=c("M","F","T"),labels = c("Male","Female","Transgender"))
f2
f3=factor(data,levels=c("M","F","T"),labels = c("Male","Female","Transgender"),ordered = TRUE)
f3

as.factor(f3)
is.factor(f3)
#factor or as.factor

f3[3]

f3[2]="Transgender"
f3
