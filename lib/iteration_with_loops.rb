def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  outer_index = 0
  string = []
    while outer_index < src.count
      element_index = 0
      inner_string = []
      while element_index < src[outer_index].count
        if src[outer_index][element_index].class == String
        inner_string << src[outer_index][element_index]
        end
        element_index += 1
      end
      string << inner_string
      outer_index += 1
    end
    string.join(' ')
end
