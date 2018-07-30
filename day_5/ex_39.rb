#Quinn Krug
#Exercise 39
#Learn Ruby the hard way

states = {'Oregon' => 'OR', 'Florida' => 'FL', 'California' => 'CA',
'New York' => 'NY','Michigan' => 'MI', 'Washington' => 'WA', 'Kansas' => 'KS'}

cities = {'CA' => 'San Fracisco', 'MI' => 'Detroit', 'FL' => 'Jacksonville', 'WA' => 'Seattle',
'KS' => 'Topeka'}

cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-'*10
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

puts '-'*10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

puts '-'*10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

puts '-'*10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

state = states['Texas']

puts "-"*10

if !state
  puts "sorry, no Texas."
end

city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is #{city}"




dogs = {'small' => "Terrier", 'medium' => 'Border Collie', 'large' => 'German Shepherd', 'extra large' => "Great Dane"}
