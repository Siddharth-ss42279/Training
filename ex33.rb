#while loop 
BEGIN {puts "hi"}
num = []
i = 0
while i < 6
 num<<i
 i += 1
end
END {puts "bye"}
puts num
