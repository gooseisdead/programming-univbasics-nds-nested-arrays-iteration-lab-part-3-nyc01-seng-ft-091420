require 'pry'

def mixed_data_1
mixed_data_1 = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]
end



def join_nested_strings(mixed_data_1)
  mixed_data_1.each do |obj|
  mixed_data_1.flatten
  mixed_data_1.delete_if { |obj| !(obj.is_a? String) }
end
end


  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
