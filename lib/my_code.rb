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

def map_to_square(array)
  array1 = []
  count = 0
  while count < array.size do
    array1.push(array[count] ** 2)
    count += 1
end
array1
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  counter = 0
  while counter < array.size do
    total += array[counter]
    counter += 1
end
total
end

def reduce_to_all_true(array)
  counter = 0
  while counter < array.size do
    return false if array[counter] === false
    counter += 1
end
return true
end


def reduce_to_any_true(array)
  counter = 0
  while counter < array.size do
    return true if array[counter] === true
    counter += 1
end
return false
end