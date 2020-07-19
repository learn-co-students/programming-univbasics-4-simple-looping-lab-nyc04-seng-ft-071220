# Write your methods here

def loop_message_five_times(string)
  counter = 0
  until counter == 5
   puts string
   counter +=1
  end
end
def loop_message_n_times(string, int)
  counter = 0
  until counter == int
   puts string
   counter += 1
 end

end

def output_array(array)
    counter = 0
    until counter == array.length
          puts array[counter]
        counter += 1
   end
end
def return_string_array(array)
  
   counter = 0
   array_cont = []
   while counter < array.length
   string = array[counter].to_s
   array_cont.push(string)
   counter += 1
 end
 return array_cont
end