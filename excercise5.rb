# Create a short program that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.



def temp_conversion
  puts "What is the temperature in Fahrenheit?\n"
  user_input = gets.chomp.to_i
  user_input = ((user_input - 32) * 5 / 9)
  puts "The converted temperature in Celcius is #{user_input}"
end

temp_conversion