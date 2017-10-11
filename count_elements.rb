def count_elements(array)
  # code goes here
  # new_hash = {}
  # array.each { |item| new_hash[item] ? new_hash[item] += 1 : new_hash[item] = 1}
  # new_hash
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count
end
