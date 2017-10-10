def count_elements(array)
  new_hash = Hash.new
  array.each do |word|
      if new_hash.key?(word)
        new_hash[word] +=1
      else
        new_hash[word] = 1
      end
    new_hash
  end
end
