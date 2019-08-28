# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
low_name = nil 
low_num = nil 
name_hash.collect do |name, num|
  if low_num == nil or num < low_num
    low_num = num 
    low_name = name 
  end
end
low_name
end 