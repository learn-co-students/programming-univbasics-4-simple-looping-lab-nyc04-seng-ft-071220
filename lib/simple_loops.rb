# Write your methods here

def loop_message_five_times(message)
  counter = 0 
  
  while counter < 5
    puts message
    counter +=1
  end
end

def loop_message_n_times(message, loop_times)
  counter = 0
  
  while counter < loop_times
    puts message
    counter +=1
  end
end

def output_array(array)
  counter = 0
  while counter < array.size
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
  new_arr = []
  while counter < array.size
    new_arr << array[counter].to_s
    counter += 1
  end
  new_arr
end
