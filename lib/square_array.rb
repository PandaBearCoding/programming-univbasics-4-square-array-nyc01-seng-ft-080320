# call on each element
# square each element to update the array

numbers = [1, 2, 3]

def square_array(numbers)
  count = 0
while count < numbers.length do
  puts (numbers[count] ** 2)
  #puts (numbers ** 2)
  count += 1
end
numbers
end
  
