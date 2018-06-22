array[2,4,3]

def square_array(array)

  #new_array = []
  #array.each {|num| new_array << num ** 2}
  #new_array

  array.collect {|num| num ** 2}

end

square_array(array)
