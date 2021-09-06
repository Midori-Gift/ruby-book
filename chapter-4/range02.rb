numbers = (1..4).to_a
sum = 0
# 都度結果を表示する処理
numbers.each do |n|
  sum = sum + n
  puts sum
end
# 上の処理を再び行い、結果のみを表示する処理
numbers.each{|n| sum += n}
puts sum

# Rangeを使った短縮
sum = 0
(1..4).each{|n| sum += n}
puts sum