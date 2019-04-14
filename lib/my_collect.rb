def my_collect(array)
  i = 0 
 # new_array = []
  while i < array.length 
    yield(array[i])
  #  new_array << i 
    i = i + 1 
  end
  array
#  new_array
end
