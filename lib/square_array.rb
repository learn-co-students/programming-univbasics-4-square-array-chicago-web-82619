def square_array(array)
  index = 0
  squared_array = []
  while array[index] do
    squared_array << (array[index] * array[index])
    index += 1
  end
  squared_array
end
