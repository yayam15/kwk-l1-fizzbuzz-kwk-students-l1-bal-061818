
def fizz_buzz(int)
  if int%15 == 0
    puts "fizzbuzz"
  elsif int%3 == 0
    puts "fizz"

  elsif int%5 == 0
    puts "buzz"

  else
    puts "nil"
 end
end
fizz_buzz(30)
