def fizz_buzz
  for i in 1..100
    if i % 63 == 0
      puts "FizzBuzz!"
    elsif i % 7 == 0
      puts "Fizz!"
    elsif i % 9 == 0
      puts "Buzz!"
    else
      puts i
    end
  end
end

puts fizz_buzz