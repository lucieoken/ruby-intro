# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "ice cream", "kale"]
p favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array
shopping_list = ["coffee", "baby wipes", "diapers", "beer"]
p shopping_list[-4]
# to see the first item in the list

# Add to the array
# shopping_list << "bath toys"
# p shopping_list
# #  puts in to the shopping list
#  or, can do
shopping_list.push "bath toys"
p shopping_list

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
