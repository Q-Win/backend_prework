
#setting the variable cars equal to 100
cars = 100
#setting the variable space_in_a_car equal to 4.0
space_in_a_car = 4.0
#setting the variable drivers equal to 30
drivers = 30
#setting the variable passengers equal to 90
passengers = 90
#setting the variable cars_not_driven equal to the differnce between cars and drivers
cars_not_driven = cars - drivers
#setting the variable cars_driven equal to the amount of drivers
cars_driven = drivers
#setting the variable carpool_capactiy equal to the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#setting the variable average_passengers_per_car equal to the quotient of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

#prints the string using the variable cars
puts "There are #{ cars } cars available."

#prints the string using the variable drivers
puts "There are only #{ drivers } drivers available"

#prints the string using the variable cars_not_driven
puts "There will be #{ cars_not_driven } empty cars today."

#prints the string using the variable carpool_capacity
puts "We can transport #{ carpool_capacity } people today."

#prints the string using the variable passengers
puts "We have #{ passengers } to carpool today"

#prints the string using the variable average_passengers_per_car
puts "We need to put about #{ average_passengers_per_car } in each car."
