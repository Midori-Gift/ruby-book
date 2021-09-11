text = '私の誕生日は1999年7月27日です'
m = text.match(/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/)

puts m[0]

puts m[:year]
puts m[:month]
puts m[:day]

puts m['year']
puts m[2]