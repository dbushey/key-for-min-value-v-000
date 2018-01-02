# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 0
  if name_hash.empty?
    nil
  else
    name_hash.each do |item, number|
      if min > number
        min = number
      end
    end
  end
  name_hash.index(min)
end
