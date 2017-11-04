def print_two(*arg)
  arg1, arg2 = arg

  puts "arg1: #{arg1}, arg2: #{arg2}"
end


def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one(arg1)
  puts "arg1: #{arg1}"
end 

def print_none()
  puts "nothing"
end


print_two("sid","sharma")
print_two_again("sid", "sharma")
print_one("First!")
print_none
  
