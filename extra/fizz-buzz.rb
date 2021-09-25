puts '数字の入力を御願いします'

n = gets
n = n.to_i

def fizz_buzz(n)
  if (n % 15 == 0)
    puts 'FizzBuzz'
  elsif (n % 3 == 0)
    puts 'Fizz'
  elsif (n % 5 == 0)
    puts 'Buzz'
  else
    puts n
  end
end

puts fizz_buzz(n)
