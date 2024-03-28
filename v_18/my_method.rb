# frozen_string_literal: true

system 'clear' # clear the terminal screen.


def hello(first_name, last_name)
  "Hello World!, #{first_name} #{last_name}"
end
# Return is implicit in Ruby
# You can use return to return a value from a method but it is not necessary as Ruby will return the last line of the method by default.


msg = hello('John', 'Doe')

puts msg


