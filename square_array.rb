def square_array(array)
  new_array = [ ]
  
  array.each do |x|
    x = x * x
    new_array.push(x)

  end
  return new_array
end