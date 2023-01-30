exam_data=data.frame(
  Name = c('Anastasia','Dima','Katherine','James','Emily','Michael','Matthew','Laura','Kevin','Jonas'),
  Score = c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
  Attempts = c(1,3,2,3,2,3,1,1,2,1),
  Qualify = c('yes','no','yes','no','no','yes','yes','no','no','yes')
)


Exam_data=data.frame(Name = c('Robert','Sophia'),Score = c(10.5,9),Attempts = c(1,3),Qualify = c('yes','no'))
b=rbind(exam_data,Exam_data)
print(b)