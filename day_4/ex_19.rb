#Quinn Krug
#Exercise 19
#Learn Ruby the hard way


#creates a function
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #prints the string witht he arguement cheese_count inserted in
  puts "you have #{cheese_count} cheeses!"
#prints the string witht he arguement boxes_of_crackers inserted
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints the below string
  puts "Mans that's enough for a party!"
#prints the below string, not sure what the \n does
  puts "get a blanket. \n"
#ends the method
end

#calls the method witht he values 20 and 30
cheese_and_crackers(20,30)

#prints the below string
puts "Or, we can use variables from our script:"
#sets the variable amount_of_cheese to 10
amount_of_cheese = 10
#sets the variable amount_of_crackers to 50
amount_of_crackers = 50

#calls the method using the variables above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the below string
puts "We can even do math inside too:"
#calls the method using math operations for the arguements
cheese_and_crackers(10+20, 5+6)

#prints the below string
puts "And we can combine the two, variables and math:"
#calls the method using a the variables from above and adding on to them
cheese_and_crackers(amount_of_cheese+100, amount_of_crackers+1000)

def convert_inches_to_cm(num)
  result = num*2.54
  puts "#{num} inches equals #{result} cm"
end

convert_inches_to_cm(72)
convert_inches_to_cm(100)
convert_inches_to_cm(1)
convert_inches_to_cm(800)
convert_inches_to_cm(50)
convert_inches_to_cm(88)
convert_inches_to_cm(16)
convert_inches_to_cm(5280*12)
convert_inches_to_cm(44+92)
convert_inches_to_cm(9001) 
