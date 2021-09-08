fruits = ['apple', 'banana', 'melon']
numbers = [1, 2, 3]

# それぞれのフルーツと3の組み合わせが揃わなければ脱出できない処理
fruits.each do |fruit|
  numbers.shuffle.each do |n|
    puts "#{fruit}:#{n}"
    break if n == 3
  end
end