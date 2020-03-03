


# My Code here....
def map_to_negativize(array)
  index = 0 
  result = []
  while index < array.length do 
    result.push(array[index]*-1)
    index += 1 
  end 
  result
end 

def map_to_no_change(array)
  index = 0 
  result = []
  while index < array.length do 
    result.push(array[index])
    index += 1 
  end 
  result
end 

def map_to_double(array)
  index = 0 
  result = []
  while index < array.length do 
    result.push(array[index]*2)
    index += 1 
  end 
  result
end


def map_to_square(array)
  index = 0 
  result = []
  while index < array.length do 
    result.push(array[index]**2)
    index += 1 
  end 
  result
end

def reduce_to_total(array, starting_point = 0)
  index = 0 
  total = starting_point
  while index < array.length do 
    total += array[index]
    index += 1 
  end 
  total
end

def reduce_to_all_true (array)
  index = 0 
  r = true
  while index < array.length do 
    if array[index] == false
      r = false
    end
    index += 1 
  end 
  r
end


def reduce_to_any_true (array)
  index = 0 
  r = false
  while index < array.length do 
    if array[index] == true
      r = true
    end
    index += 1 
  end 
  r
end

