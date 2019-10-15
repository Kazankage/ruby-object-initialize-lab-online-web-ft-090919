class Person
  def initialize(name)
    @name = name
  end
  
  attr_accessor :name 
end

class Dog 
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  attr_accessor :name, :breed
end

george = Person.new("George")
puts george.name 
puts
dog = Dog.new("mutty")
other_dog = Dog.new("other", "corgi")
puts dog.name 
puts dog.breed 
puts 
puts other_dog.name
puts other_dog.breed