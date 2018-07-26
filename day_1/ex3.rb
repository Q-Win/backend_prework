#prints the statement in quotes
puts "I will now count my chickens:"

# divides 30 by then adds it to 25, then prints Hens witht he result
puts "Hens #{25.0 + 30.0/6.0}"
#mulitlpys 25 by 3 then divides by 4 leaving the remainder. Then takes that
#result and subtracts it from 100. Then prints Roosters with the number
puts "Roosters #{100.0-25.0 * 3.0 % 4.0}"

# prints the statement in quotes
puts "Now I will count the eggs:"

#prints the result of calculation following order of operations
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#prints the statement in quotes
puts "Is it true that 3 + 2 < 5 - 7?"

#performs the calculation on both sides of the comparison operator (<)
#then returns true or false based on the results
puts 3.0 + 2.0 < 5.0 - 7.0

#calculates whats in the brackets then prints the statement with the result
puts "What is 3 + 2? #{3.0 + 2.0}"
#calculates whats in the brackets then prints the statement with the result
puts "What is 5 - 7? #{5.0 - 7.0}"

#prints the statement in quotes
puts "Oh, that's why it's false."

#prints the statement in quotes
puts "How about some more."

#performs the comparison in the brackets then returns true or false.
#Then prints the statement string with True or False
puts "Is it greater? #{5.0 > -2.0}"
#performs the comparison in the brackets then returns true or false.
#Then prints the statement string with True or False
puts "Is it greater or equal? #{5.0 >= -2.0}"
#performs the comparison in the brackets then returns true or false.
#Then prints the statement string with True or False
puts "Is it less or equal? #{5.0 <= -2.0}"


#I need to calculate how much I should spend per day on food
#I have budgeted $300 per month for food
#Lets assume their is an average of 30 days per month

puts "I can spend $#{300.0/30.0} per day"
