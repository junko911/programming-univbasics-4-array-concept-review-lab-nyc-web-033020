# def find_element_index(array, value_to_find)
#   # Add your solution here
#   array.length.times do |index|
#     return index if array[index] == value_to_find
#     nil
#   end
# end

def find_max_value(array)
  # Add your solution here
  result = 0
  array.length.times {|index| x = array[index] if array[index] > result
  result
end

def find_min_value(array)
  # Add your solution here
  result = 0
  array.length.times {|index| x = array[index] if array[index] < result
  result
end
