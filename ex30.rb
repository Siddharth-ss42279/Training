
people = 30
cars = 40
trucks = 15


if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end


if cars > people || trucks < cars
  puts "cars greater"
else
  puts"cars are less in number"
end  
