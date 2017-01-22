# question9.rb

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# my solution
barneys_array = []
flintstones.each do |name, number|
  if name == "Barney"
    barneys_array << name
    barneys_array << number
  end
end

p barneys_array

puts "------------------"

# Given solution
p flintstones.assoc("Barney")
