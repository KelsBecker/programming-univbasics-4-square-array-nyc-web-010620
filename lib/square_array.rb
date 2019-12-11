def square_array(array)
 new numbers = []
 counter = 0
  while array[counter] do
    array.shift
    puts array[counter]
    counter += 1
  end
end