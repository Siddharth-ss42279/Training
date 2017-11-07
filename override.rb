class Parent 

  def override()
    puts "In Parent's override function"
  end
end


class Child < Parent
  def override()
    puts "In Child's override function "
  end
end


dad = Parent.new()

son = Child.new()



dad.override()

son.override()
