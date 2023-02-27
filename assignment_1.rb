# Blocks
count = 0
[1, 2, 3, 4, 5, 6, 7, 8, 9, 10].each { |x| count += 1 if x.even? }
puts count

# Procs
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
count = 0
my_proc = proc { |values| values.each { |x| count += 1 if x.even? } }
my_proc.call(arr)
puts count

# Lambda
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
count = 0
even_count = lambda { |arr|
  arr.each do |values|
    count += 1 if values.even?
  end
  puts count
}
even_count.call(arr)

