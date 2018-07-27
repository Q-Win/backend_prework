
people = 300
cars = 10
trucks = 20

if cars > people
  puts "we should take the cars."
elsif cars < people
  puts "we should not take the cars"
else
  puts "we can't decide."
end

if trucks > cars
  puts "thats too many trucks"
elsif trucks < cars
  puts "Maybe we could take the trucks"
else
  puts "We still can't decide"
end

if people > trucks && cars
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then"
end
