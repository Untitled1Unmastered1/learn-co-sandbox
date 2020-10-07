array = [1,2,3]

def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
   new_array << array[counter] ** 2
    counter += 1 
  end
  puts new_array 
end 