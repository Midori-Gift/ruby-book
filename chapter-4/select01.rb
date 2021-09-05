numbers = []
i = 0
n = gets
n = n.to_i

def new_numbers(n, i)
  while i < n do
    i += 1
    numbers.push(i)
  end
end

new_numbers(n, i)

even_numbers = numbers.select{|n| n.even?}
puts even_numbers