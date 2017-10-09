require 'pry'

def count_elements(array)
  new_hash = Hash.new(0)
  array.each do |x|
    if new_hash[x]
      new_hash[x] += 1
    else
      new_hash[x] = 0
    end
  end

new_hash 
end
