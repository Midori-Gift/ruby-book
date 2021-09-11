text = '私の誕生日は1977年7月17日'
m = /(\d+)年(\d+)月(\d+)日/.match(text)
puts m

puts m[1]
puts m[2]
puts m[3]

