# Write your methods here
def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message,number)
  number.times do
    puts message
  end
end

def output_array(array)
  counter=0
  while counter<array.length
    puts array[counter]
    counter+=1
  end
end

def return_string_array(array)
  counter=0
  new_array=[]
  while counter<array.length
    new_element=array[counter].to_s
    new_array.push(new_element)
    counter+=1
  end
  new_array
end
