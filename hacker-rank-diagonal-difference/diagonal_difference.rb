def diagonal_difference(array = [])
  return 'Pass in a valid array of arrays' unless array.is_a?(Array)
  count = array.length - 1
  first_diagonal = 0
  second_diagonal = 0
  index = 0

  array.each do |sub_array|
    first_diagonal += sub_array[index]
    second_diagonal += sub_array[count]
    count -= 1
    index += 1
  end
  (first_diagonal - second_diagonal).abs
end
