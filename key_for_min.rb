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
  n = array.length
  swap = true 
  
  while swap do
  swap = false 
  (n-1).times do |i|
   if array[i] > array[i + 1]
     array[i], array[i+ 1] = array[i + 1], array[i]
     swap = true
   end
 end
end
array
end



 
  