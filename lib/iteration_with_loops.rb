def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  temperatures = []
  for i in src do
    temperatures << i.min
end

puts temperatures


#temperatures = []
# for i in src do
#   temperatures << i.min
# end
# puts temperatures
