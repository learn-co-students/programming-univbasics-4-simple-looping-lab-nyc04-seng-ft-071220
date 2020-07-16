# Write your methods here

def loop_message_five_times(message)
  count = 0
  until count == 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message,n)
  count = 0
  until count == n do
    puts message
    count += 1
  end
end

def output_array(message)
  message.each do |element|
    puts element
end
end

def return_string_array(array)
  string_array = []
  array.each do |element|
    string_array.push(element.to_s)
  end
  string_array
end