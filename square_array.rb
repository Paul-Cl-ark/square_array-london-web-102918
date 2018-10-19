def square_array(array)
  array_squared = array.each! do |number| number ** 2
  array_squared
  end
end