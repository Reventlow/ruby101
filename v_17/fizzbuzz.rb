# frozen_string_literal: true

# system 'clear' # clear the terminal screen.

print 'Enter a number between 1 and 100: '
number = gets.chomp.to_i

(1..number).each do |i|
  if (i % 3).zero? && (i % 5).zero?
    puts "#{number} FizzBuzz"
  elsif (i % 3).zero?
    puts "#{number} Fizz"
  elsif (i % 5).zero?
    puts "#{number} Buzz"
  else
    puts i
  end
end


