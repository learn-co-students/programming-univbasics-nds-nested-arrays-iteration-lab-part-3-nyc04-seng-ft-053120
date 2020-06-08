def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  nested_string_array = []
  primary_index = 0
  while primary_index < src.length do
    secondary_index = 0
    while secondary_index < src[primary_index].length do
      if src[primary_index][secondary_index].is_a?(String)
        nested_string_array << src[primary_index][secondary_index]
      end
      secondary_index += 1
    end
    primary_index += 1
  end
  nested_string_array.join(" ")
end
