def staircase(number = 0)
  return 'Argument is not a number' unless number.is_a? Number
  1.upto(number) do |val|
    print ' ' * (number - val)
    print '#' * val
    print "\n"
  end
end
