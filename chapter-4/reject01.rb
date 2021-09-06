numbers = [1, 2, 3, 4, 5]
non_multiples_of_three = numbers.reject {|n| n % 3 == 0}
puts non_multiples_of_three