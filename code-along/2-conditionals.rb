# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true 
this_is_fale = false

# puts this_is_true
# puts this_is_fale

# Boolean Expressions
# puts 2 == 2
# puts 3 > 2
# puts 3 < 3
# puts 3 < 2
# puts 3 >= 2

# If Conditional Logic
# if 3 > 2
# puts "math works!"
# end 

# if 3 == 2
    # puts "broken!"
    # end 

# If/Else Conditional Logic
your_team_score = 105
other_team_score = 105

# if your_team_score > other_team_score
#     puts "Bulls Win!"
# Else 
#     puts "Bucks again"
# end 

# Elsif Conditional Logic
if your_team_score > other_team_score
    puts "bulls win"
elsif your_team_score == other_team_score
    puts "it's a tie"  
else
    puts "bucks win"
  end

# Combining Expressions
username = "ben"
real_username = "ben"
password = "puppies"
real_password = "puppies"

if username == real_username && password == real_password
    puts "logged in!"
elsif username == real_username && password != real_password
    puts "wrong password"
else
    puts "try again"
end