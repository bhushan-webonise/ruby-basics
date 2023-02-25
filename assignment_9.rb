def swap(num1, num2)
  num1 += num2
  num2 = num1 - num2
  num1 -= num2

  puts num1
  puts num2
end

puts swap(5, 10)
