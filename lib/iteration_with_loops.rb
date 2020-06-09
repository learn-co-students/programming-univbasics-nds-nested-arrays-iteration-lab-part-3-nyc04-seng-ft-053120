def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  result = ""
  while row < src.count do
    col = 0
    while col < src[row].count do
      if src[row][col].is_a? String
        # puts src[row][col]
        result += " " + src[row][col]
      end
      col += 1
    end
    row += 1
  end
  result
end