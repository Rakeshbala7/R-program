exam_data=data.frame(
  Name = c('Anastasia','Dima','Katherine','James','Emily','Michael','Matthew','Laura','Kevin','Jonas'),
  Score = c(12.5,9,16.5,12,9,20,14.5,13.5,8,19),
  Attempts = c(1,3,2,3,2,3,1,1,2,1),
  Qualify = c('yes','no','yes','no','no','yes','yes','no','no','yes')
)
x= exam_data[with(exam_data, order(Name, Score)),]
print(x)
