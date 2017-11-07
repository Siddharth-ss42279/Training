class Parent 
  def altered()
    puts "Parent altered()"
  end
end

class Child < Parent
  def altered()
    puts "i am in child before super()"
    super()
    puts "i am in child after super()"
  end
end


dad = Parent.new
dad.altered()


son = Child.new()
son.altered()



