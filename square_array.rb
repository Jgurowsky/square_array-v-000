def square_array(array)
  #new_array = []
  #array.each {|num| new_array << num ** 2}
  #new_array

  array.collect {|num| num ** 2}
  array
end
