str = "5"
p str
p str.class
puts
p str.to_i
p str.to_i.class
puts
str1 = "5.8"
p str1.to_f
p str1.to_f.class
puts
pi = "3.14"
p pi
p pi.to_i
p pi.to_i.class
p pi.to_s
p pi.to_s.class
puts
p 10 == 10
p 10 == 20

a = 10
b = 5
c = 10

p a == c
p b == b
p a == c

p -10.5.between?(-20, 0)
p 5.3.between?(8.8, 9.6)
puts
p 10.5.floor
p 10.5.floor.class
p 10.5.ceil
p 10.5.ceil.class
