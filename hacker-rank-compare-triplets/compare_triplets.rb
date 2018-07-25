def compare_triplets(array1 = [], array2 = [])
  return 'You only passed one array' if array1.empty? || array2.empty?
  return 'One of your arrays has incomplete values' if array1.length < 3 ||
                                                       array2.length < 3
  result = compare_individual_values(array1, array2)
  result
end

def compare_individual_values(first, second)
  first_result = second_result = 0
  first.each_with_index do |val, index|
    first_result += 1 if val > second[index]
    second_result += 1 if val < second[index]
  end
  [first_result, second_result]
end
