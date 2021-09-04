n = gets
n = n.to_i
i = 0

def fizz_buzz(n,i)
  while i <= n do
    if(i % 15 == 0)
      puts "FizzBuzz"
    elsif(i % 5 == 0)
      puts "Fizz"
    elsif(i % 3 == 0)
      puts"Buzz"
    else
      puts i
    end
    i += 1
  end
end

puts fizz_buzz(n, i)