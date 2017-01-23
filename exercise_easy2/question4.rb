# question4.rb
# See if the name "Dino" appears in the string below:

# /dino/.match(advice) 
# /dino/ =~ advice

def match_string(string_value, match_data)
  match_data =~ string_value
end

advice = "Few things in life are as important as house training your pet dinosaur."

if match_string(advice, /dino/)
  puts "dino exists"
else
  puts "No match"
end
