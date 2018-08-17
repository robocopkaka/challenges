def birthday_cake_candles(ar)
  max = ar.max
  ar.select { |number| number == max }.count
end
