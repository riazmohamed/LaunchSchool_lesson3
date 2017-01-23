# playground.rb
# Area to experiment other edge cases

def iterate_hash(hash1, hash2)
  hash1.merge!(hash2)
end

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

iterate_hash(ages, additional_ages)
p ages
