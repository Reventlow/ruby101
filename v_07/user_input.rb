# frozen_string_literal: true
system 'clear' # clear the terminal screen.

print "What is your first name? "
first_name = gets.chomp # gets.chomp is used to get user input from the terminal. The chomp method removes the newline character from the end of the string.

puts "Hello, #{first_name}!"

