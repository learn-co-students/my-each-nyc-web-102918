def my_each(collection) # put argument(s) 
  i = 0
  while i < collection.length 
  yield(collection[i])
  i = i + 1
  end
  
  collection 
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
 return i
end


 
  
    
    
  