#Quinn Krug
#Exercise 21
#Learn Ruby the hard way

def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a+b
end


def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a-b
end


def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a*b
end


def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  a/b
end


puts "Lets do some math with just functions"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


puts "here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq,2))))

puts "That becomes: #{what}. Can you do it by hand?"


#convert Celsius to Fahrenheit
def Cel_to_Far(num)
  add(multiply(1.8,num),32)
end

puts Cel_to_Far(100)
puts Cel_to_Far(0)
