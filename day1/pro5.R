Fibo<-numeric(10)
Fibo[1]<-Fibo[2]<-1
for(i in 3:10)
Fibo[i]<-Fibo[i-2]+Fibo[i-1]
print(Fibo)