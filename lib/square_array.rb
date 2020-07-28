# call on each element
# square each element to update the array

numbers = [1, 2, 3]

def square_array(numbers)
  counter = 0
while counter < numbers.length do
  puts (numbers[counter] ** 2)
  #puts (numbers ** 2)
  counter +=1
end
numbers
end
  
