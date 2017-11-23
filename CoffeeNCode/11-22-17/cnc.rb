# luck check method - argument that is a string

def luck_check(str)

str = str.to_i
num_array = str.digits
p num_array

puts "---"*20

p a = num_array.drop(3)
p b = num_array.slice(0..2)

puts "---"*20

a_sum = 0
a.each do |a|
  a_sum += a
end

p a_sum

puts "---"*20

b_sum = 0
b.each do |b|
  b_sum += b
end

p b_sum

puts "---"*20


if a_sum == b_sum
  puts "YES! LUCKY TICKET!!"
else
  puts "NOPE, NOT LUCKY TICKET"
end
end

luck_check("123402")
#
#
# def luck_check(num_array)
#   num_array
#
# end
