def count_elements(array)
 	new_hash = {}
 	array.each {|string| new_hash[string] = array.count(string) }
 	new_hash
end
