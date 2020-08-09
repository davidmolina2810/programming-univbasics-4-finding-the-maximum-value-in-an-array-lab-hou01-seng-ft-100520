#1. set index to 0
#2. set variable max to -1
#3. while index < array.length - 1
  #4. if array[index] > max
    #5. max = array[index]
    #6. index += 1
  #end
  #index += 1
#end
def find_max_value(array)
  # Add your solution here
  index = 0
  max = -1
  while index < array.length - 1
    if array[index] > max
      max = array[index]
      index += 1
    end
    index += 1
  end
end
      
