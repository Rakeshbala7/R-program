print_factors = function(n)
{
for(i in 1:n)
{
if((n%%i)==0)
{
print(i)
}
}
}
print_factors(120)