# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
#index starts at 0

# index = 0
# loop do 

# # HARDCODING - if  index == 4
# #     break
# # # means that when you get to 4, the end of the list, you're done
# # end
# # won't normally do it this way - will instead do it like below to make dynamic

# if  index == tacos.count
#     break
# # means that the code is now dynamic - doesn't matter the number of tacos, but it will always work
# end

# taco = tacos[index]
# # going to look into this array and each loop adds to the index
# puts "#{taco} tacos"

# index = index + 1
# end

# to put it more succintly - use the singular of the plural array
for taco in tacos
    puts "#{taco} tacos"
end