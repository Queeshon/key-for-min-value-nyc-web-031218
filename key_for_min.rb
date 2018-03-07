# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    nil
  else
    min_key = name_hash.first.first
    name_hash.each do |name, value|
      if value < name_hash[min_key]
        min_key = name
      end
    end
  end
    min_key
end
