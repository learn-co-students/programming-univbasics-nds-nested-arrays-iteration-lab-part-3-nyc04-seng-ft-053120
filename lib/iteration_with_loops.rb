def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  i = 0
  j = 0
  min_val = 0
  string = ""
  
  while i < src.count
    j = 0
    while j < src[i].count
      if src[i][j].class.name == "String"
        string.concat(src[i][j], " ")
      end
      j += 1
    end
    i += 1
  end
  string
end