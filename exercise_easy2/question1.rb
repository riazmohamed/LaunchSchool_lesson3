# question1.rb

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p ages.has_key?("Spot")
p ages.has_value?(ages["Spot"])
p ages.key?("Spot")
p ages.member?("Spot")
p ages.include?("Spot")
