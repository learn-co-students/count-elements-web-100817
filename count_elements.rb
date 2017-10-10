require 'pry'

def count_elements(array)
  newarr = {}
  array.each {|x| newarr[x] = array.count(x)}
  newarr

end
