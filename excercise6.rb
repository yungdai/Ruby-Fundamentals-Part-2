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

# 3. You lost count of how many things you need to pick up. Better output the total
# number of items on your list.

grocery_totalitems = grocery_list.length
puts "There are a total of #{grocery_totalitems} in the grocery list."

