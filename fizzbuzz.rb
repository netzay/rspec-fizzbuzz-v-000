def fizzbuzz(int)
  if int % 3 == 1  
    puts "Fizz"
  if int % 5 == 1 
    puts "Buzz"
  if int % 5 == 1 || int % 3 == 1   
    puts "FizzBuzz"
  else
    puts "nil"
end