# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  count = 0
   name_hash.collect do |key, data|
    array << data
  end

def array_sort(array)  
   i = 0 
   y = i + 1 
   while i < array.length  
      if array[i] > array[y] 
        array.insert(i, array.delete_at(y+1))
      elsif array[i] < array[y]
        array.insert(i, array.delete_at(y-1))
      else
        i += 1 
        y += 1
      
   end
   array
  end 
 
  