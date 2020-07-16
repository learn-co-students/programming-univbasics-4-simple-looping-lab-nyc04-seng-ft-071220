# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit do
    puts message
    count +=1
  end
end

def output_array(message)
  count = 0
  while count < message.length do
    puts message[count]
    count += 1
  end
end

# 1st solution
def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end

# 2nd solution
# def return_string_array(array)
#   count = 0
#   while count < array.length do
#     array[count] = array[count].to_s #modifying the passed in array, replacing each element with its string version
#     count += 1
#   end
#   array
# end
