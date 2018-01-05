require 'pp'
require 'pry'

records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []}
]

def find_record_with_most_points(records)
  # binding.pry
  return records.max_by { |record| record[:points] }

end

pp find_record_with_most_points(records)
