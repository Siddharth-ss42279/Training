count = [1,2,3,4,5,6,7,8,9,10]

count.each do |number|
  puts "count is #{number}"
end


fruits = ['apple', 'orange', 'pear', 'banana']

fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end 

fruits.each  {|i| puts "i got #{i}"}

array = []

(0...5).each do |i|
  puts "adding #{i} to array"
  array<<i
end


array.each {|i| puts i}


puts array
