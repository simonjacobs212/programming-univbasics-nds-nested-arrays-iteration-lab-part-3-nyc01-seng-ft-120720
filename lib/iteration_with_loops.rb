def join_nested_strings(src)
  stringcheese = " "
  src.each do |e|
    if e.is_a? String
      e.concat(stringcheese)
    end
  end
end

# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
