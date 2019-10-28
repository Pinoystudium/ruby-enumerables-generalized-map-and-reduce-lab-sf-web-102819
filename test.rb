def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    puts false if !source_array[i]
    i += 1
  end
  puts true
end

#reduce_to_all_true([2,4,3])

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    puts true if source_array[i]
    i += 1
  end
  puts false
end

#reduce_to_any_true([3,2,4])
