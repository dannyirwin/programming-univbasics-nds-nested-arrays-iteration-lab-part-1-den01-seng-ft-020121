def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  
  row_i = 0 
  while row_i < src.length do
    p src[row_i]
    row_i += 1
  end 
  
end
arr = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
find_even_values(arr)