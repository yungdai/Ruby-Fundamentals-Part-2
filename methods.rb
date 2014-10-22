# Variable Scope

# Global Scope (to main)
my_variable = 24


def square(number)
  # This is where the method action begins
  puts "Hello World"

  # Local Scope (to square)
  # my_variable
  puts "This happens before we square"
  return number * number
  puts "This happens after we square"
end

def complicated_square(number)
	result = 0
	while true
		result += number
		puts result
		return if result == (number * number)
	end
end

puts "This is the square method being run"
square(12)
puts "This is the complicated_square method being run"
complicated_square(5)

puts "This is what happens when you put the my_variable as the square method variable"
square(my_variable)

puts "Setting up product variable with the value of square(my_variable)"

product = square(my_variable)
puts "The square of #{my_variable} is #{product}"