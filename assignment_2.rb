def non_duplicated_values(array)
  non_duplicate = []
  array.each do |i|
    non_duplicate << i if array.count(i) == 1
  end
  non_duplicate.uniq
end
puts non_duplicated_values([1, 2, 2, 3, 3, 4, 5])
