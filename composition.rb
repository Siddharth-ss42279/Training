class Other

  def override()
    puts "other override"
  end

  def implicit()
    puts "other implicit()"
  end

  def altered()
    puts "other altered()"
  end

end


class Child 

  def initialize()
    @other = Other.new()
  end
  
  def implicit()
    @other.implicit()
  end
  
  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "child before other altering"
    @other.altered()
    puts "child after other altering"
  end

end

son = Child.new()
son.implicit()
son.override()
son.altered()
