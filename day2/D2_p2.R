arr1 = rbind(rep("A", 3), rep("TO", 3), rep("Z", 3))
print("Array 1 : ")
print(arr1)

arr2 = rbind(rep("Learn", 3), rep("Computer", 3),
             rep("Programming", 3))
print("Array 2 : ")
print(arr2)

arr3 = rbind(rep("Coding", 3), rep("is", 3), rep("fun", 3))
print("Array 3 : ")
print(arr3)

comb_arr = matrix(t(cbind(arr1, arr2, arr3)), ncol=3, byrow=T)

print("Combined array is : ")
print(comb_arr)

