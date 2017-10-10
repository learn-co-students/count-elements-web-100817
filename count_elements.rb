require "pry"
def count_elements(array)
  # code goes here
  return_hash = {}
  array.each do |string|
    return_hash[string] = array.count(string)
  end
  return_hash
end
 
