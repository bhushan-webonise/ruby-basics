#Blocks
arr = [1,2,3,4,5,6,7,8,9,10]
count=0
arr.each do |item|
  if((item % 2) == 0)
  count=count + 1
  end 
  end
 puts count


 #Procs
arr = [1,2,3,4,5,6,7,8,9,10]
count = 0
my_proc = proc { |values| values.each { |x| count =count + 1 if x.even? } }
my_proc.call(arr)
puts count

#Lambda
arr = [1,2,3,4,5,6,7,8,9,10,11,12]
count=0
even_count = -> (arr) { arr.each do |values|
   if((values % 2) == 0)
    count=count + 1
   end 
end
puts count
}
 even_count.call(arr)
 
