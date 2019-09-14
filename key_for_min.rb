# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  low_val = 0 
  low_key = nil 
  
  name_hash.collect do |key, value|
    if low_val == 0 || value < low_val
      low_val = value
      low_key = key 
    end
  end
    
  low_key
end
