# dog.rb

class Dog
  
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")


