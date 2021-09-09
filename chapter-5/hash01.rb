hash = {'abc' => 123, def: 456}

# ハッシュ内のシンボルから値を取り出す際は
# def: [:def]のようにカンマが後ろに来る点に注意
puts hash['abc']
puts hash[:def]

key = hash.each{|key|hash[key, name]}
puts key

