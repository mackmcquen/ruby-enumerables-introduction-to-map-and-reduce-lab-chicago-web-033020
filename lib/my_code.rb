# My Code here....
def map_to_negativize(array)
  array1 = []
  count = 0
  while count < array.size do
    array1.push(array[count] * -1)
    count += 1
end
array1
end

def map_to_no_change(array)
  array1 = []
  count = 0
while count < array.size do
  array1.push(array[count])
  count += 1
end
array1
end

def map_to_double(array)
  array1 = []
  count = 0
  while count < array.size do
    array1.push(array[count] * 2)
    count += 1
end
array1
end