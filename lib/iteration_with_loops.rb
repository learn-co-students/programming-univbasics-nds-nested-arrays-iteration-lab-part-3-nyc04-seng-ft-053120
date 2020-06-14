def join_nested_strings(aoa)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  mixed_data_1 = [
    ["The", 4, "quick"],
    [-1, "brown", "fox", 30],
    ["studied", 101, 233, "Ruby"]
  ]
  mixed_data_2 = [
    ["Turning", "and", "turning", "in", "the", "widening", "gyre"],
    ["The", "falcon", "cannot", "hear", "the", "falconer;"],
    ["Things", "fall", "apart;", "the", "centre", "cannot", "hold"]
  ]
  words = []
  mixed_data_1.each do |items|
    items.each do |item|
      if item.is_a? String
        words << item
        mixed_data_2 << words
      end
    end
  end

  mixed_data_2.join(" ")
end
