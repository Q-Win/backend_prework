puts "You enter a dark room with two doors. Do you go through door #1 or door 2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "there's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"
  puts "3. Run away"

  print "> "
  bear = $stdin.gets.chomp

  if bear =="1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  elsif bear == "3"
    puts "You run away but the bear is faster. The bear mauls you. Good Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"

  puts "you stare into the endless abyss at Cthulhu's retina"
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "

  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "your body survives the powered by a mind of jello. Good Job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end


#NEW GAME

puts "A coin is flipped"
puts "choose heads or tails"

print "> "
coin = $stdin.gets.chomp

if coin == "heads"
  puts "The coin is tails. You lose"
elsif coin == "tails"
  puts "The coin is heads. You lose"
else
  puts "invalid anwser"
end
