#1. set index to 0
#2. set variable max to -1
#3. while index < array.length
  #4. if array[index] > max
    #5. max = array[index]
    #6. index += 1
  #end
  #index += 1
  #7. return max
#end
def find_max_value(array)
  # Add your solution here
  index = 0
  max = -1
  while index < array.length
    if array[index] > max
      max = array[index]
      index += 1
    else
      index += 1
    end
  end
  max
end
