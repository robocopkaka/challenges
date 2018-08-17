def mini_max(arr = [])
  results = []
  arr.permutation(4).to_a.each do |array|
    results << array.sum
  end
  print "#{results.min} #{results.max}"
end
