def join_nested_strings(src)
  row = 0
  new_string = []
  while row < src.length
    element = 0
    while element < src[row].length
      if src[row][element].class == String
        new_string << src[row][element]
      end
    element += 1
    end
  row += 1
  end
  p new_string.join(" ")
end