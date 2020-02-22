# My Code here...
def map_to_negativize(source_array)
  index = 0
  my_array = []
  while index < source_array.length do
    my_array << source_array[index] * -1
    index += 1
  end
  my_array
end


 def map_to_no_change(source_array)
   index = 0
   my_array = []
   while index < source_array.length do
     my_array << source_array[index]
     index += 1
   end
   my_array
 end

def map_to_double(source_array)
  index = 0
  my_array = []
  while index < source_array.length do
    my_array << source_array[index] * 2
    index += 1
  end
  my_array
end

def map_to_square(source_array)
  index = 0
  my_array = []
  while index < source_array.length do
    my_array << source_array[index] * source_array[index]
    index += 1
  end
  my_array
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0
  sum = starting_point
  while index < source_array.length do
    sum = sum + source_array[index]
    index += 1
  end
  sum
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    if !!source_array[index]   # this asks if the value exists and it's not nil then result is true
      result = true
    else
      result = false
    end
      index += 1
  end
  result
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if !!source_array[index]
      result = true
    else
      index += 1
    end
      index += 1
  end
  result
end
