currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
names = ['たけし','しょうた','るい']

names = names.include?('たけし',)
puts names

key = currencies.keys
value = currencies.values

# .key?,include?,.member?はどれも意味が同じのエイリアスメソッド
has_key = currencies.has_key?(:japan)
another_key = currencies.include?(:india)
same_key = currencies.member?(:us)

p key
p value

puts has_key
puts another_key
puts same_key

