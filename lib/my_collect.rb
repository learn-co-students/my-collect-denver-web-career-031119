

def my_collect(array)
  array = ['ruby', 'javascript', 'python', 'objective-c']
  array.collect do |array_item|
    array_item.upcase.split(" ").first
  end
end
end upcase
