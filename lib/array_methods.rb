
 
 def find_element_index(array, value_to_find)
   array.length.times do |count|
     if array[count] == value_to_find
       return count
     end
     nil
   end

def find_max_value(array)
  return array.max
end

def find_min_value(array)
  return array.min
end
