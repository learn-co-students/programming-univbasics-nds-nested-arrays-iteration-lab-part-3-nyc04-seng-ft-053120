def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  # want to assign a variable to the result we want and return it 
  string = ""
  # create a counter to iterate through first array
  outer_index = 0
  while outer_index < src.length
    inner_index = 0
    while inner_index < src[outer_index].length
      # as long as the inner index num is smaller than the inner arrays length
      # now i want to check if the elements inside the array are strings
      if src[outer_index][inner_index].is_a?(String)
        string += src[outer_index][inner_index] + " "
      end
      inner_index +=1
    end
    outer_index +=1
  end
  string
end