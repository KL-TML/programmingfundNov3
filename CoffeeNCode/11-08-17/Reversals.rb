# Reversals
# words = ["first", "second"..."sixth"]
# goal is to reverse the order [sixth to one] and the order the letters to appear backwards i.e sixth will be htxis

# Step 1:
#
# Reverse the order of the array

words = ["first", "second", "third", "fourth", "fifth", "sixth"]
puts words.inspect

puts "-------------"

rev_word = words.reverse
puts rev_word.inspect

puts "-------------"
#
def word_reverser(rev_word)
  rev_word.each do |word|
    word.reverse
    new_array << word.reverse
  end
  p word.reverse
end

word_reverser
