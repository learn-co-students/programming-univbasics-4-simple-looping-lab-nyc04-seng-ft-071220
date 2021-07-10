# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while counter < 5 do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, integer)
  counter = 0
  while counter < integer do
    puts string
    counter += 1
  end
end

def output_array(array)# output every element of an arrray with the .length
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)# convert and return every element of an array as strings.
  counter = 0
  while counter < array.length do
     array[counter] = array[counter].to_s
     counter += 1
  end
  array
end
