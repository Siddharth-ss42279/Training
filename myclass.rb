class MyStuff

  def initialize()
    @var = "i initialized the class"
    puts "initialized"
  end
  
  attr_reader :var
  var = 1
  def apple()
    puts "i am in class now"
  end

end


object = MyStuff.new()
object.apple()

puts object.var
