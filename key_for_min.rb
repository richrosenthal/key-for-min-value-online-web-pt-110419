# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  count = 0
   name_hash.collect do |key, data|
    array << data
  end
  
  array.each do 
count = 0
  array.each do |number|
   if array[count - 1] < array[count]
     array[count].unshift
   end
end
array
end