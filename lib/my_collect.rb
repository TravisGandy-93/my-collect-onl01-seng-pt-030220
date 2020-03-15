array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(x)
  i = 0
  while i < x.size
  yield(x[i])
    i += 1
  end
  puts "we're collecting now."
end


