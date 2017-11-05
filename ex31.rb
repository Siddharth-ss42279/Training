puts "enter door 1 or 2 :"
print"> "

door = $stdin.gets.chomp

if door == "1"
  puts "enter 1 for cake :"
  puts "enter 2 for bear :"
  
  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "bear eat you"
  elsif bear == "2"
    puts "bear eat your leg"
  else
    puts "well, doing %s is probably better" %bear
  end
else 
  puts "door2" 
end

