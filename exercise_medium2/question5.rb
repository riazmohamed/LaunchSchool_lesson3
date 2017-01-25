# question5.rb

def color_valid(color)
  if color == 'blue' || color == 'green'
    true
  else
    false
  end
end

# the above method can be significantly simplified in ruby as

def color_valid(color)
  color == 'blue' || color == 'green'
end

# in Ruby all variable return to 'true' unless the condition is false or declared nil.
