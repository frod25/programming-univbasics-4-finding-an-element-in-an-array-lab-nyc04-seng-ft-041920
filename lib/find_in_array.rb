def find_element_index(array, value_to_find)
  correct_index = nil
  array.length.times { |index|
    array[index] == value_to_find ? correct_index = index : next
  }
  correct_index
end
