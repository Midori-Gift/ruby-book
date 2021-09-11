p 'HELLO' =~ /hello/i
p 'HellO' =~ %r{hello}i

text = '私の誕生日は1966年2月10日'
text.match(/.*([0-9]+)年([0-9]+)月([0-9]+)日/)
puts $~
puts $&

puts $1
puts $2
puts $3
puts $+

Regexp.last_match(0)
Regexp.last_match(1)
Regexp.last_match(2)

text2 = '私の1999年2月78日'
text2.match(/.*([0-9]+)年([0-9]+)月([0-9]+)日/)
Regexp.last_match(3)
Regexp.last_match(0)