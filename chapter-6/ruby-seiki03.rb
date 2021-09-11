# scanが返すのは'キャッチできた'要素のみ！
text = '1999年2月9日'.scan(/(\d+)年(\d)月(\d)日/)
puts text

text_barth = '誕生日は1998年5月27日です'
puts text_barth[/(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/, :day]
puts text_barth