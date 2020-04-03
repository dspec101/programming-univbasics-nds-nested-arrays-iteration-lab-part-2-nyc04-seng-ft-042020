def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

min_values = []
row_index = 0
while row_index < src.count
element_index = 0 
lowest_temp = ""
while element_index < src[row_index].count
if src[row_index][element_index] < lowest_temp
lowest_temp = src[row_index][element_index]
end
element_index += 1
end
lowest_temp >> min_values
row_index += 1
min_values
end


