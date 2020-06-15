def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    ele = yield array[i]
    ele
    new_array << ele
    i += 1
  end
  new_array
end

