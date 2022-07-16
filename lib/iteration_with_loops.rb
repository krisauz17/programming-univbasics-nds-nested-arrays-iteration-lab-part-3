def join_nested_strings(mixed_data)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

    mixed_data = [
      ["The", 4, "quick"],
      [-1, "brown", "fox", 30],
      ["studied", 101, 233, "Ruby"]
    ]
    sentence = ""
    row_index = 0
      while row_index < mixed_data.count do
        element_index = 0
      while element_index < mixed_data[row_index].count do
        if mixed_data[row_index][element_index].class == String
        sentence += mixed_data[row_index][element_index]+ " "
        end
        element_index += 1
      end
      row_index += 1
    end
    sentence
end