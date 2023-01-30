print("Original data:")
print(airquality)

#print only first 10 element
print(head(airquality,10))


result = airquality[order(airquality[,1]),]
print("Order the entire data frame by the first and second column:")
print(result)
