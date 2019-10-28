collection = [1, 2, 3, 4] 

def my_each(collection) do |i|
  puts i 
end

def yielding 
  puts my_each(collection)
  while my_each do |collection|
    collection + 1 
  end 
end 