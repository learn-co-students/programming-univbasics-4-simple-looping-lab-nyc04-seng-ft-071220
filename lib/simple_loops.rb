# Write your methods here

def loop_message_five_times(string)
  counter=0
 while counter< 5 do
   puts string
   counter +=1
 end
end

def loop_message_n_times (string, n)
  counter = 0

  while counter < n do
    puts string
    counter += 1
end
  end

  def output_array (array)
    counter =0
    while counter<array.length do
      puts array[counter]
      counter +=1
    end
    end

    def return_string_array (array)
      counter =0
      new_array=[]
      while counter < array.length do
        new_array << array[counter].to_s
        counter += 1
      end
      return new_array
    end
