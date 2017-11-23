final_array = [1, 12, 144, 1728, 20736, 248832, 2985984, 35831808]

puts "-------"

powers = [] #putting a number in here makes the array start at 1
current_number = 1

8.times do
  powers << current_number # these two steps are interchangeable as it depends on if you want the #1 to appear at the beginning of the array
  current_number *= 12
end

puts powers.inspect
