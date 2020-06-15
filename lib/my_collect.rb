#
# def my_collect(array)
#   newArrayCounter = 0
#   newArray =[]
#   if block_given?
#     while newArrayCounter < array.length do
#       yield(array[newArrayCounter])
#       newArray << array[newArrayCounter]
#       newArrayCounter += 1
#     end
#   else
#     puts "No block given."
#   end
# end

def my_collect(arr)
  if block_given?
    new_arr = []
    arr.each do |item|
      if item.include?(" ")
        new_arr << item.split(" ").first.capitalize
      else
        new_arr << item.upcase
      end
    end
  else
    puts "No array given"
  end
  return new_arr
end
