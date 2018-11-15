# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


name_hash = {:blake => 10, :ashley => 7, :adam => 17}

  
def key_for_min_value(name_hash)
  if name_hash == {}
  return nil
end
    array = []
    name_hash.each do |key, value|
    array.push(value)
end
    new_array = array.sort
    puts new_array
    name_hash.each do |key, value|
    if new_array[0] == value
    return key
end
end
end
  
key_for_min_value(name_hash)