def a_very_big_sum(array = [])
  return 'Array is empty' if array.empty?
  array.reduce(:+)
end
