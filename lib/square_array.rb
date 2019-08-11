def square_array(array)
  base = 0
  square = []
  
  while base < array.length do
    square << (array[base] ** 2)
    base += 1
  end
  square
end