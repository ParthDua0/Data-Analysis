#finding odd/even numbers and filling it in a new list

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
even_numbers = []
odd_numbers = []
for number in numbers:
    if number % 2 == 0:
        even_numbers.append(number)
    else:
        odd_numbers.append(number)
print("Original list:", numbers)
print("Even numbers:", even_numbers)
print("Odd numbers:", odd_numbers)

#find the max
tempmax = numbers[0]
for item in numbers:
    if item > tempmax:
        tempmax = item
print("Maximum number:", tempmax) 

print("max", max(numbers)) #alt method using built-in function
#find the min
tempmin = numbers[0]
for item in numbers:
    if item < tempmin:
        tempmin = item
print("Minimum number:", tempmin)
print("min", min(numbers)) #alt method using built-in function