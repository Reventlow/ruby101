# frozen_string_literal: true
system 'clear' # clear the terminal screen.

# Variables are typed dynamically in Ruby, with "_" as the word separator. They also do not need to be declared.
first_name = "Gorm"
last_name = "Reventlow"

age = 45

puts first_name + " " + last_name # => Gorm Reventlow
puts first_name + " " + last_name + " is " + age.to_s + " years old." # => Gorm Reventlow is 45 years old.

