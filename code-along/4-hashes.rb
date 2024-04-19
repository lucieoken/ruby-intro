# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = { "name" => "Lucie", "location" => "Chicago", "status" => "Learning in ENTR-451!" }
p profile
# { :name => "Lucie"}
# { name: "Lucie"}

# Use [for arrays] and {for hashes}

# Accessing data from the hash
name = profile["name"]
p name
p profile ["status"]
p profile ["age"]

profile["age"] = 28
profile["status"] = "Learning in ENTR-451, sec 41!"
p profile



# More Complex Hashes
profile["location"] = { "city" => "Chicago", "state" => "IL"}
p profile["location"]["city"]

profile["timeline"] = ["woke up", "walked to Hub", "learning"]