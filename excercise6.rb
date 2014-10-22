# Make a shopping list by storing a few items in an array.

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1. Your next step should present your grocery list
# with an item on each line, with an asterisk (*) in front of it so that it

grocery_list.each{|item| puts "* #{item}"}