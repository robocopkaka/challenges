def plus_minus(array = [])
  positive = array.select(&:positive?).count
  negative = array.select(&:negative?).count
  zeros = array.select(&:zero?).count

  positive_ratio = format('%.6f', positive.fdiv(array.length))
  negative_ratio = format('%.6f', negative.fdiv(array.length))
  zeros_ratio = format('%.6f', zeros.fdiv(array.length))

  puts "#{positive_ratio}\n" \
   "#{negative_ratio}\n" \
   "#{zeros_ratio}"
end
