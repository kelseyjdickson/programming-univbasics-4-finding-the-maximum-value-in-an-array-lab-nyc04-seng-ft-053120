def find_max_value(array)
  # Add your solution here
  counter = 0
  max = array.sort
  while counter < array.length do
    array.push(max)
    counter += 1
  end

end
