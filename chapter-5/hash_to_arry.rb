
current = {japan: 'yen', us: 'dollar', india: 'rupee'}
current_array = current.to_a
p current_array

def rechange(n)
  change = n.to_h
  p change
end

rechange(current_array)

array = [[:japan, 'yen'], [:us, 'dollar'], [:india, 'rupee']]
p array

a = array.to_h
puts a

array_ja = [[:japan, 'yen'],[:japan, '円']]
puts array_ja.to_h