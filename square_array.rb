def square_array(array)
  square_array = []
  array.each do |number|
    square_number = number ** number
    square_array << square_number
  end 
  return square_array
end
