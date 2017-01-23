# question3.rb
# Merging the  two hash permanently

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)
p ages

puts '----------------------'
# Alternative Solution 1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

additional_ages.each do |key, value|
  ages[key] = value
end

p ages

puts '----------------------'
# Alternative solution 2
# by defining a method
def iterate_hash(hash1, hash2)
  hash1.merge!(hash2)
end

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

iterate_hash(ages, additional_ages)
p ages
