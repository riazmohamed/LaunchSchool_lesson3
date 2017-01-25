# question3.rb

def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Explaination/notes
=begin
in both the cases Ruby passes the parameter within the method as a value.
Unlike in other Languages the value gets passed as a reference to some object.
The String parameter is passed to the method as a reference to an Object of type String.
The array parameter is passed to the method as a reference to an Object of type array.
When the reference is passed to the method, the method then created a new variable for both the string and the array. these variables live within the scope of the method.
So why is there a difference in the output when both of the variable live within the scope of the method?
This is due to what Ruby does when the program is being executed by either a String += operation or an Array << operation.
The string operation is re-assignment and CREATES A NEW STRING OBJECT. The reference to this new object is placed in the internal variable of the method, the method considers this new string object to be the one true string.
It has forgotten about the one that was passed in now.
The old stale parameter is still remembered by the caller of the method but is forgotten by the method itself.
With the array, one array object can have any number of elements. When we attach an additional element to an array using the << operator, Ruby simply keeps using the same object and appends the new element into the array.
Because the array variable is still pointing to the same object, the caller's array variable and the method variable are poiniting to the same object.
=end
