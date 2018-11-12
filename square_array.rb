def square_array(array)
  array.each do |number|
    square_number = number ** number
    new_square_array << square_number
  end  
end
