def count_elements(array)
  hash = {}
  hash = array.uniq
  array.each do |elem|
    if hash.keys.find(elem)
      hash[hash.keys.find(elem)].value += 1
    end
  end
  puts hash
end
count_elements([0, 1, 3, 1, 0, 0])
