def fizzbuzz(input)
  if input % 3 == 0 
    return "Fizz"
  end
  elsif input % 5 == 0 
    return "Buzz"
  end
  elsif input % 5 == 0 || input % 3 == 0 
    return "Fizzbuzz"
  end
  else input % 5 != 0 || input % 3 != 0 
    return nil
  end
end