def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string,n)
  n.times do
    puts string
  end
end

def output_array(array)
  counter = 0
  while array[counter] do
    puts array[counter]
    counter+=1
  end
end

def return_string_array(array)
  counter = 0
  while array[counter] do
    array[counter]= array[counter].to_s
    counter+=1
  end
   array
end
