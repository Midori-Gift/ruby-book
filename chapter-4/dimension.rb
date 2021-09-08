dimensions = [
  [10, 20],
  [30, 40]
]

dimensions.each_with_index do |(length, width), i|
  puts "length:#{length} width:#{width} i:#{i}"
end

names = ['田中', '高橋', '末元']

names_san = names.map{ |name| "#{name}さん"}.join('と')

puts names_san

names2 = ['成田', '奈良橋', '吉田']
name_san2 = names2.map do |name| "#{name}さん"end.join

puts name_san2