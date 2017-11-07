class Parent
  
  def implicit()
    puts "PARENT implicit()"
  end
end

class Child < Parent

end






#objects 

dad = Parent.new()
dad.implicit()



son = Child.new()
son.implicit()
