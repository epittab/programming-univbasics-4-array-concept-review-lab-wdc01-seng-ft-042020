def find_element_index(array, value_to_find)
  array.length.times do |curr_index| 
    if (array[curr_index] == value_to_find)
      return curr_index
    end
  end
  return nil
end

def find_max_value(array)
  max = array[0]
  newarr = array.sort
  return newarr[-1]
  
end

def find_min_value(array)
  min = array[0]
  newarr = array.sort
  return newarr[0]
end
