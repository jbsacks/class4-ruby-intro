# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# profile = {"name" => "Ben", "location" => "Chicago", "status" => "teaching a class"}
profile = {
    "name" => "Ben", 
    "location" => "Chicago", 
    "status" =>  "teaching class",
    "timeline" =>
        "teaching class"
        "drive home"
        "watch tv"
}

puts profile


# Accessing data from the hash
puts profile["name"]
puts "Hi, #{profile["name"]}"

profile["name"] = {"first_name" => "Ben", "last_name" => "block"}
puts profile

# More Complex Hashes