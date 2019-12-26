def find_element_index(array, value_to_find)
  # Add your solution here
  new_array = []
  array.length.times do |index|
    new_array << array[index]
  end
  new_array.index(value_to_find)
  
end

def find_max_value(array)
  # Add your solution here
  new_array = []
  array.length.times do |index|
    new_array << array[index]
  end
  new_array.sort!
  return new_array.last 
end

def find_min_value(array)
  # Add your solution here
  new_array = []
  array.length.times do |index|
    new_array << array[index]
  end
  new_array.sort!
  return new_array[0]
end
