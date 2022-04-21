# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

first_roll = rand(1..6)
second_roll = rand(1..6)
total = first_roll + second_roll 

# EXERCISE
# Continue your craps program (starting code below).
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice.
# If the numbers add up to 7 or 11, write a message that reads
# "YOU WIN!", if they add up to 2, 3, or 12, write a message
# that reads "YOU LOSE!", otherwise, write a message that
# reads "THE POINT IS {number}"

#1. if the total is 7 or 11, i win
if total == 7 || total == 11
    puts "YOU WIN! #{total}"
    
# 2.otherwise if total is 2, 3, 12, i lose
elsif total == 2 || total == 3 ||  total == 12
    puts "YOU LOSE!  #{total}"

else 
    puts "THE POINT IS #{first_roll + second_roll}"    
end

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Specify multiple conditions with || (OR) and && (AND):
# if dinner == "tacos" || dinner == "pizza"
# if dinner == "tacos" && dessert == "ice cream"

# 1. set the first die and write it to the screen

#puts die1

# 2. set the second die and write it to the screen
# second_roll = rand(1..6)
#puts die2

# 3. create a variable for the total and write it to the screen
# total = first_roll + second_roll
#puts "The total is: #{total}"