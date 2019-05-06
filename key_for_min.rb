# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


require 'pry'

def key_for_min_value(hash_name)
lowest_value = nil
lowest_key = nil
  hash_name.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end