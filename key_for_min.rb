# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash = nil)
  smallest = nil 
  smallest_key = ""
 name_hash.each do |key, value|
   if name_hash == nil  
     return nil 
   elsif smallest == nil || value < smallest
     smallest = value 
     smallest_key = key 
   end 
 end 
 
 smallest_key
 
end