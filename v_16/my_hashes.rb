# frozen_string_literal: true

system 'clear' # clear the terminal screen.

# Hashes
# A hash is a collection of key-value pairs. It is similar to an array, except that indexing is done via arbitrary keys of any object type, not an integer index. Hashes enumerate their values in the order that the corresponding keys were inserted.
favorite_pizza = {
  'John' => 'Pepperoni',
  'Jack' => 'Cheese',
  'James' => 'Mushroom'
}

puts favorite_pizza['John'] # => Pepperoni

favorite_pizza.each do |key, value|
  puts "#{key} likes #{value} pizza."
end
