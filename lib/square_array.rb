


def square_array(array)
  numbers = []
  index = 0
  while array[index] do 
    numbers.push(Math.sqrt(array))
    index +=1
  end
  numbers
end