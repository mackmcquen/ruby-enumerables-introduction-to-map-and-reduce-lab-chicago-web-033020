# My Code here....
def map_to_negativize(array)
  array = []
  count = 0
  while count < array.size do
    array.push(array[count] * -1)
    count += 1
end
array
end
