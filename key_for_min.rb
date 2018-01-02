# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  else
    name_hash.each do |item, number|
      min = number
      if min > number
        min = number
      end
    end
  name_hash.index(min)
end
