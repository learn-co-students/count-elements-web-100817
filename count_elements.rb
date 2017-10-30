def count_elements(array)
  new_hash = {}

  array.each do |elem|
    if new_hash.key?(elem)
      new_hash[elem] += 1
    else
      new_hash[elem] = 1
    end
  end
    new_hash
end
