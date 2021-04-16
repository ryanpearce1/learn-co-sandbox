# Write an Application to calculate addition fees for a rental car 

# If you're under 21, you can't rent a car 
# If you're over 21 and under 25, you can rent with an additional $20 fee per select_day
  # AND if you're in NY, you pay a flat fee of $25
  # AND if you're in MI, you pay a flat fee of $20
# If you're over 25, you don't pay any additional fees

# What pieces of data will we need from our user 
  # AGE 
  # STATE 
  # LENGTH OF RENTAL 
  
# What data can we hard-code into program
  # Fee per day - $20
  # Which states charge extra fees? - MI, NY
  # How much those fees are? - 20, 25
  
  #Greet he user and explain how the program works
  puts "Welcome to the Rental Car Fee Checker! To begin, please enter your age."
  # Get the user's age 
  age = gets.strip.to_i
  puts "age is #{age}"
  # If the user's age < 21, 
  minimum_rental_age = 21
  if age < 21
    # Tell them they can't RENTAL
    puts "Sorry, you are too young to rent a car"
  
  # If the age is over 25
  elsif age >= 25
    # Tell them they can rent with no fee
    puts "You can rent with no fee"
  # otherwise
  else
    # ask their state and how many days they are renting for
    puts "How many days will you be renting for?"
    days_renting = gets.strip.to_i
    # set the fee to be the number of days times the fee per days
    fee_per_day = 20