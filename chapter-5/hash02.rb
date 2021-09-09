person = {
  name: 'Alice',
  age: 20,
  friends: ['Bob', 'Carol'],
  phones: {home: '1234', mobile: '45677'}
}

puts person[:age]
puts person[:friends]
puts person[:phones]

# ハッシュの中身にハッシュがある場合は、
# 一度変数に取り出し、そこから再度ハッシュのkeyを取り出す必要がある。
phone_num = person[:phones]
puts phone_num[:home]
puts phone_num[:mobile]