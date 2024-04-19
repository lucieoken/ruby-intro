# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions
value1 = 3
value2 = 2
# puts value1 == value2
# should return back false - don't forget the "=="!
# puts value1 != value2
# puts value1 > value2
# puts value1 < value2
# puts value1 <= value2
# puts value1 >= value2

# If Conditional Logic
# if condition
# do something
# end
# if they're equal, put something - should be false in this case
# if value1 == value2
#     puts "math is broken!"
# end
# # if true statement - if they aren't equal
# if value1 != value2
#     puts "phew"
# end

if value1 == value2
    puts "math is broken!"
else
    puts "phew"
end
# else allows you to build in the alternative

# If/Else Conditional Logic: Password example
user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "Great, you're logged in!"
else
    puts "Wrong password"
end

# Elsif Conditional Logic: Scoring example
home_team = 2
away_team = 2
if home_team > away_team
    puts "We won!"
elsif home_team == away_team
    puts "Ok, we tied"
else 
    puts "We lost"
end
# they're the same score, so need to provide and equals condition - elsif - no E!

# Combining Expressions - want to add a floor and a ceiling
temp= 60
if temp >= 65 || temp <= 80
    puts "It's nice out"
else
    puts "Ughhhh"
end

# double && allows it to check if both conditions are true
# || allows if to say if just one is true - it's lower than 80 so it's nice