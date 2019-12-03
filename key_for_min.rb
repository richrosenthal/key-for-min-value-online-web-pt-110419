# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  count = 0
   name_hash.collect do |key, data|
    array << data
  end
  
 def array_sort(array)
   count = 0 
   array.each do |a,b|
     if a > b
       a.unshift 
     elsif a < b 
       a.shift 
    else 
      a = a[count]
    end
  array
end