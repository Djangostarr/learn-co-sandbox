class Dog 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def bark
    puts "Woof!"
  end
  
end

fido = Dog.new("Fido")