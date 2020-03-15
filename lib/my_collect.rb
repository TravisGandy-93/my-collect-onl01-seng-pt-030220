array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(x)
  new_array = []
  i = 0
  while i < x.size
  new_array << yield(x[i])
    i += 1
  end
  new_array
end


