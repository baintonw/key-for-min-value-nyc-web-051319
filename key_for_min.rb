# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


<<<<<<< HEAD
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
=======

def key_for_min_value(hash_name)

  hash_name.each do |key1, key2|
    new_hash = []
      if hash_name[key1] <=> hash_name[key2] = 1
      new_hash << key1
      else
     new_hash.unshift(key1)
      end
    
    end
  new_hash
>>>>>>> 892277f66b9a0e8c0e804723a41e129b7fcb5d18
end