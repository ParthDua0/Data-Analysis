a = 5
b = 6
c = a == b
print(c)  # False

a = "abc"
b = "afce"
c = a < b
print(c)  # True

a = 7
b = "abc"
# c = a < b  this will raise a typeError
c = a == b
print(c)  # False
