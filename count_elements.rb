def count_elements(array)
  hash = {}
  hash = array.uniq
  puts hash
end
count_elements([0, 1, 3, 1, 0, 0])
