movies = [["Alfonso", "Gravity"], ["Spikes", "Her"]]

# You want this output:
#   {"Alfonso" => "Gravity",
#     "Spikes" => "Her"
#   }

p movies.inspect

puts "------------"

output = {}
movies.each do |movie|
  output[movie[0]] =  movie[1] #this is how to put each key and value in a hash
end
p output
