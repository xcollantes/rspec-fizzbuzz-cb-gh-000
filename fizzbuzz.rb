def fizzbuzz(num)
  div_by_three = num % 3
  div_by_five = num % 5

  if div_by_three == 0 && div_by_five == 0
    puts "FizzBuzz"
  elsif div_by_three == 0
    puts "Fizz"
  elsif div_by_five == 0
    puts "Buzz"
  else
    puts num
  end
end
