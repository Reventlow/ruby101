# frozen_string_literal: true

system 'clear' # clear the terminal screen.


class Hat
  def initialize(color = 'red')# This is a method that is called when the class is instantiated.
    @color = color # @.... is an instance variable.
  end

  attr_reader :color

  attr_writer :color
end

class Square
  def initialize(side_length)
    @side_length = side_length
  end

  attr_accessor :side_length

  # attr_accessor is a method that creates a getter and setter method for the instance variable.
  # attr_reader creates a getter method.
  # attr_writer creates a setter method.

  def area
    @side_length**2
  end

  def perimeter
    @side_length * 4
  end

  def draw
    puts '*' * @side_length
    (@side_length - 2).times do
      puts '*' + ' ' * (@side_length - 2) + '*'
    end
    puts '*' * @side_length
  end

end

my_square = Square.new(5)
puts my_square.area
puts my_square.perimeter
my_square.draw
my_square.side_length = 10
puts my_square.area
puts my_square.perimeter
my_square.draw


my_hat = Hat.new # .new is a method that creates a new instance of the class.
puts my_hat.color
my_hat.color = 'blue'
puts my_hat.color
