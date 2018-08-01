#Quinn Krug
#Ceasar Cipher


# get a numer from the user and store it in a variable
# that number will deteremine the size of the size of our checeker board
puts "How big would like the checker board to be?"
user_num = gets.to_i


#This will run a loop the amount of times the user inputted
#so we will have as many rows as the user inputted
for num in 1..user_num do
  #this is a place holder string that will print at the end of the loop
  #it is declared in the loop so that it will start fresh every time it runs

  place_holder= ""
#the below code will build the row
#we want to alternate starting with an "X" and " " so we will
#check to see if it's an odd number or even number
  if num % 2 !=0

    #this next loop will also run the amount of times the user inputted
    #this loop will add a letter to the place holder string every time it runs
    #that way the string is has as many characters side to side as the user inputted
    for num in 1..user_num do

      #This if statement will alternate if we put a "X" or " "
      if num %2 != 0
        place_holder = place_holder + "X"
      else
        place_holder = place_holder + " "
      end
    end

  else

    #this next loop will also run the amount of times the user inputted
    #this loop will add a letter to the place holder string every time it runs
    #that way the string is has as many characters side to side as the user inputted
    for num in 1..user_num do
      #This if statement will alternate if we put a "X" or " "
      #just like above but mirrored so we get a staggered effect
      if num %2 == 0
        place_holder = place_holder + "X"
      else
        place_holder = place_holder + " "
      end
    end
  end
  #before we restart our loop we want to print our result
  #once the master for loop is ran again the variable
  puts place_holder
end
