def kaprekar(num)
  square = num ** 2
  sum = 0
  while square != 0 do
    sum += square % 10
    square /= 10
  end
  if sum == num
    puts "kaprekar"
  else
    puts "not kaprekar"
  end
end

kaprekar(9)
