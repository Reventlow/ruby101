# frozen_string_literal: true

system 'clear' # clear the terminal screen.


print 'Enter a number between 1 and 10: '
number = gets.chomp.to_i

if number > 5 && number < 10
  puts 'The number is greater than 5.'
elsif number < 5 && number > 1
  puts 'The number is less than 5.'
elsif number == 5
  puts 'The number is equal to 5.'
else
  puts 'The number is not between 1 and 10.'
end
 