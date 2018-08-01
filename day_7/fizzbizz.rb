#Quinn Krug
#FizzBuzz




for num in 1..100 do

  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  end

  if num % 3 == 0
    puts "Fizz"
  end

  if num % 5 == 0
    puts "Buzz"
  end

  puts num

end
