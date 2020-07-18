# Write your methods here
def loop_message_five_times(string)
  5.times {puts "Hello World."}
  end 
#10.times { puts "hello" }

def loop_message_n_times(message, number)
  5.times {puts "Hello Moon."}
  10.times {puts "Hello Red Balloon."}
end 

def output_array(array)
 count = 0 
 while count < array.length do
   puts array [count]
   count += 1 
 end 
end 

def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do 
    new_array.push(array[count].to_s)
    count += 1 
  end 
  new_array
end 

# or new_array << array[count].to_s

#array = [5, 4, 3, 2, 1]
  #array = array.to_s
  
  #puts "#{array}"