sum = 0

5.times{sum += 1}
puts sum

a =[]
10.upto(15){|n| a.push(n)}
p a

b = []
18.downto(10){|n| b.push(n)}
p b

c =[]
0.step(10, 2){|n| c.push(n)}
p c

d = []
10.step(0, -2){|n| d<< (n)}
p d