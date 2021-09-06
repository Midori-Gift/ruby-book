# def to_hex(r, g, b)
#   '#' +
#   r.to_s(16).rjust(2, '0') +
#   g.to_s(16).rjust(2, '0') +
#   b.to_s(16).rjust(2, '0')
# end

# puts to_hex(255,255,255)

# # 以下リファクタリング
# def to_hex(r, g, b)
#   hex = '#'
#   [r, g, b].each do |n|
#     hex += n.to_s(16).rjust(2, '0')
#   end
#   hex
# end

# puts to_hex(5, 30, 40)
# p to_hex(20, 30, 40)
# print to_hex(20, 30, 40)



# 再リファクタリング(inject)
def to_hex(r,g,b)
  [r,g,b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_hex(r,g,b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

# to_intsリファクタリング前
# def to_ints(hex)
#   r = hex[1..2]
#   g = hex[3..4]
#   b = hex[5..6]
#   ints = []
#   [r, g, b].each do |n|
#     ints << n.hex
#   end
#   ints
# end

# p to_ints('#043c78')


# リファクタリング後
def to_ints(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  [r, g, b].map do |s|
    s.hex
  end
end

p to_ints('#23323c')