# Make a shopping list by storing a few items in an array.

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1. Your next step should present your grocery list
# with an item on each line, with an asterisk (*) in front of it so that it
puts "The initial ist of groceries from grocery_list"
grocery_list.each{|item| puts "* #{item}"}
puts ""

# 2. You realize you've forgotten some rice, add it to your list and output it again.
# Given that you've already output your list twice, it might be good to consider writing a
# method to do this. Putting common bits of code in a method lets you reuse it throughout
# your program.

# adding rice to grocery_list
grocery_list << "rice"

# re-outputting the grocery list with rice added
puts "Outputting the list again with the rice added"

# defining the groceries method
def groceries(grocery_list)
grocery_list.each{|item| puts "* #{item}"}
end

groceries(grocery_list)
puts ""

# 3. You lost count of how many things you need to pick up. Better output the total
# number of items on your list.

grocery_totalitems = grocery_list.length
puts "There are a total of #{grocery_totalitems} in the grocery list."
puts ""
# 4. Check to see if your list includes "bananas". If it does, output "You need to pick up
# bananas".  Otherwise, output "You don't need to pick up bananas today".

grocery_search = grocery_list.include?("bananas")

if grocery_search == false
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts ""
# 5. Display the second item in the list. (Don't forget that arrays are zero-indexed!)

puts "The second item in the grocery list is: #{grocery_list[1]}"
puts ""

# 6. It turns out that everything in this grocery store you're visiting is stored alphabetically,
# so to better plan out what you need to buy, you should sort your grocery list and output
# it with asterisks again.

grocery_list = grocery_list.sort
puts "The grocery list in alphabetical order is:\n"
groceries(grocery_list)
puts ""

# 7. After looking everywhere, you can't find the salmon. Delete it from your list
# and redisplay it.

grocery_list.delete("salmon")

puts "Couldn't find salmon, so it was removed from the grocery list."
puts "The new grocery list is:"

groceries(grocery_list)
