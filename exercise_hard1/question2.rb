# question2.rb

greetings = { a: 'hi' }
informal_greeting = greetings[:a]
informal_greeting << ' there'

puts informal_greeting  #  => "hi there"
puts greetings # => { a: "hi there" } or { :a => "hi there" }

# Discussion
# This is because when the local variable informal_greeting is assigned a value of the value corrensponding to the key :a by using the assignment operator, a new object is no created and instead the value of informal_greeting points to the value of oject corrensponding to greetings[:a] or 'hi' in this case.
# Hence when we execurte an operation using the #Sting<< operator a new string is added to the informal_greeting, and because this is refenced by the original value of greetings[:a], the original value gets changed too
