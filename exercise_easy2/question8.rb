# question8.rb

advice = "Few things in life are as important as house training your pet dinosaur."

# My solution
# Random Attempt
new_arr = []
advice = advice.split(" ")
new_arr << advice.shift(8)
p new_arr.join(" ") + " "
p advice.join(" ")

puts "------------------"

# Attempt using string slice
advice = "Few things in life are as important as house training your pet dinosaur."

new_string = advice.slice!(0..38)
p new_string
p advice

puts "------------------"

# given solution (This is the best solution)
advice = "Few things in life are as important as house training your pet dinosaur."
new_string = advice.slice!(0, advice.index('house'))
p new_string
p advice
