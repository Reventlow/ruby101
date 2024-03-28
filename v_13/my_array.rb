# frozen_string_literal: true
system 'clear' # clear the terminal screen.

# Array
# An array is a list of items in order.
# Each item in an array is called an element.
# Each element in an array has an index.
# The index starts at 0.


names = ['John', 'Jack', 'James', 'Jill', 'Jane']

puts names # => JohnJackJamesJillJane
puts names[0] # => John
puts names.length # => 5
puts names[names.length - 1] # => Jane

names.append('Jenny')
puts '--------Append Jenny--------'
puts names # => JohnJackJamesJillJaneJenny
names.push('Maggie')
puts '--------Push Maggie--------'
puts names # => JohnJackJamesJillJaneJennyJenny

# Diffrence between append and pushis that push can add more than one element at a time.
# append can only add one element at a time.
# append is an alias for push.
# append is the preferred method to use.


# .pop removes the last element from an array.
names.pop() # => Maggie
puts '--------Pop Maggie--------'
puts names # => JohnJackJamesJillJaneJenny

names.delete_at(0) # => John
puts '--------Delete index[0]--------'
puts names # => JackJamesJillJaneJenny

names.delete('Jenny') # => Jenny
puts '--------Delete Jenny--------'
puts names # => JackJamesJillJane
