def my_collect(my_arr)
  result = []
  i = 0
  while i < my_arr.length
    result << yield(my_arr[i])
    i += 1
  end
  return result
end
