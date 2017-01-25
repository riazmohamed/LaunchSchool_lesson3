# question4.rb

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"

# Explaination/notes

=begin
here Ruby passes the string variable as a reference to an Object of String type
And it passes the array variable to the method as a reference to an Object of Array type.
Since we are using a String << operation in the method. the method does not create a new object and the new variable is then added to the original variable using the << operator.
Whereas when the array parameter is passed to the method, Ruby executes an Array= operation. This creates a new object for the array parameter within the method's scope.
hence the method has forgotten about the variable that was passed in but the method caller remembers it.
the callers array variable and the methods array variable are pointing to two different objects.
but in the case of the string vatiable, the caller's string variable and the method's string variable are pointing towards the same object.  
=end
