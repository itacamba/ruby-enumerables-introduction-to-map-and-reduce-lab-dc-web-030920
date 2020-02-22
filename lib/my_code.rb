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
