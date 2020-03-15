array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(x)
  i = 0
  yield(x)
  while x.size > 0 
  puts "we're collecting now."
end


my_collect(array) do |name|
  name.split(/ /).first
end


my_collect(collection) do |lang|
  lang.upcase
end