require 'pry'
def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |element|
     if !new_hash.key?(element) then new_hash[element]=0 end
    new_hash[element]=new_hash[element] +1

  end
  new_hash
end
