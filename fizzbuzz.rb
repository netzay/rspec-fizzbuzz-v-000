def fizzbuzz(input)
  if input % 3 == 0 
    return "Fizz"
  end
  if input % 5 == 0 
    return "Buzz"
  end
  elsif input % 15 == 0 
    return "FizzBuzz"
  end
  else
    return nil
end