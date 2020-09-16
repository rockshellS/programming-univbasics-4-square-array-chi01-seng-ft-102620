def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
    count += 1
  end
  square_array(numbers)
end 
 




 


