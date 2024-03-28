# frozen_string_literal: true

system 'clear' # clear the terminal screen.

# Whule loop
num = 1
while  num < 10
  puts num # => 1, 2, 3, 4, 5, 6, 7, 8, 9
  num += 1
end


# Until loop
num = 1
until num > 10
  puts num # => 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
  num += 1
end

#Difference between while and until is that
# while loop runs while the condition is true
# until loop runs until the condition is true


# For loop
array = ['Adam', 'Bob', 'Charlie', 'Dave', 'Eve']
for name in array
  puts name
end


# Each loop
(1..10).each do |num|
  puts num # => 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
end

names = ['Adam', 'Bob', 'Charlie', 'Dave', 'Eve']
names.each do |name|
  puts name # => Adam, Bob, Charlie, Dave, Eve
end

