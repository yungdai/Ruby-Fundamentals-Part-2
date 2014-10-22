empty_array = []

numbers = ["one", "two", "three", "four", "five"]
    #       0      1      2        3      4

puts"dereferencing the value two with numbers[1] and last with numbers[4]"
two = numbers[1]  # dereference the value stored at index 1
last = numbers[4]

puts two
puts last


puts "This is what happens when you << (shovel) the number six into the array"
numbers << "six" # push "six" onto the end of array (shovel command)

puts "This is what happens when you ask if six is numbers.included? in the array"
puts numbers.include?("six") # -> true


puts "What happens when you do a numbers.each?"
numbers.each do |num|
  # num is the element inside the number array.  Example:  After you've set up the loop.
  # the loop will go through numbers.num for each element in the array
  puts num
end

puts "numbers.map {|num| num[0].upcase} takes the first value in the numbers array and uppercase it new_array will have the value of numbers[0] in uppercase"

new_array = numbers.map {|num| num[0].upcase}
puts new_array.each { |x| puts x }

