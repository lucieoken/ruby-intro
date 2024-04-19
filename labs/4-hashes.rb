# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp
# p bitcoin

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f 

# 3. inspect the bitcoin_data hash to find what you're looking for
# Below - you want rate float so that you can do math with it - the other "rate is a non-numeric value"
# {"code"=>"USD", "symbol"=>"&#36;", "rate"=>"64,762.245", "description"=>"United States Dollar", "rate_float"=>64762.2454}
# puts bitcoin
# puts bitcoin_data["bpi"]["USD"]["rate_float"]

# extract the USD rate from bitcoin_data
usd_rate = bitcoin_data["bpi"]["USD"]["rate_float"] 

# calculate the value of bitcoin in USD
usd_value = usd_rate * bitcoin

# (bitcoin * usd rate)

# display the output
puts "1 Bitcoin is valued at $#{usd_rate} USD."
puts "Your Bitcoin is worth $#{usd_value}."