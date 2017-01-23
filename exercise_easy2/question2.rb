# question2.rb

munsters_description = "The Munsters are creepy in a good way."

# Solution 1
p munsters_description.gsub("Munsters", "munsters")

puts "-----------"
# Solution 2
p munsters_description.swapcase!

puts "-----------"
# Solution 3
new_arr = []
munsters_description.split(" ").each do |word|
  new_arr << word.downcase
end
p new_arr.join(" ")

puts "-----------"
# Solution 4
new_arr_upcase = []
new_arr.each { |word| new_arr_upcase << word.upcase }
p new_arr_upcase.join(" ")

# given Solution
# munsters_description.capitalize!
# munsters_description.swapcase!
# munsters_description.downcase!
# munsters_description.upcase!
