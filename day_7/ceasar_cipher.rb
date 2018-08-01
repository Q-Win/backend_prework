#Quinn Krug
#Ceasar Cipher

#informs the user to enter a phrase
puts "Please enter a phrase to be encrypted"
#gets a phrase input from the user
user_input = gets
#converts the user's input into all caps
user_input = user_input.upcase
#informs the user to enter a number. This number will be the value to shift the letters
puts "Please enter a number"
#takes the input from the use and stores it in the variable move as an integer
move = gets.to_i
#sets up a count based on the user's string length to iterate through the string
count = user_input.length - 2
#just a dummy string to hold the place for the final string
place_holder = ""




#runs a for loop length of the phrase
for num in 0..count do

  #checker will be a variable to see where we are in the character number
  checker = user_input[num].ord
  #We only want to convert letters and all our letters are capitol so this range will
  #cover all the capitol letters
  if checker >64 && checker <91
  #When the condition above is met we will shift the character's position by adding
  #move (the user's input) to their character position
  checker = checker + move
    #if we go to far we will get into special characters.
    #the statement below will bring it back if the number is too high
    if checker >90
      checker = checker - 90 + 65
    else
    end
  else


  end

  #we add the character to our placeholder string then restart the loop
  place_holder = place_holder + checker.chr





end

#print the final product
puts place_holder
