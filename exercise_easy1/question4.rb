# question4.rb

numbers = [1, 2, 3, 4, 5]

numbers.delete_at(1) # deletes the element at the instance of 1 in the array - which is in this scenario the integer 2.
puts numbers
# => [1, 3, 4, 5]

puts "--------------------"
numbers = [1, 2, 3, 4, 5]
numbers.delete(1) # this deletes the element equal to the integer 1 in the whole of the array.
puts numbers
# => [ 2, 3, 4, 5]
