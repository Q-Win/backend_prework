## Day 5 Questions

1. What is a Hash, and how is it different from an Array in Ruby?

  The hash does not have an order unlike an array. The Hash also has key and value pairs.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.

  pet_store = {puppies: 20, kittens: 10, fish: 1000}

1. given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

  states["IA"]

1. With the same hash above, how would we get all the keys?  All the values?

states.keys

1. What is another example of when we might use a hash?  In this case, why is a hash better than an array?

  capitols = {IL: 'Springfield', MO: 'Jefferson City', NY: 'Albany'}
  It is more intuitive to look up something based on the key than an arbitrary index number

1. What questions do you still have about hashes?

  Why is the semicolon behind the key when creating a hash, but when you add another key-value pair the semicolon
  is in front of the key

  ex:
    #to create the hash
    zoo = {lions: 5, bears: 9, penguins: 9001}

    #to add to the hash
    zoo[:flamingo] = 1
