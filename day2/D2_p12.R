L = sample(LETTERS,size=50,replace=TRUE)
print("Original data:")
print(L)

f = factor(L)
print(f)

print("Only five of the levels")
print(table(L[1:5]))