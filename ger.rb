class Person
  def initialize(name)
    @name = name
  end
  
  attr_accessor = :name
end

class Dog 
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed 
  end
  
  attr_accessor = :name, :breed
end

george = Person.new("George")
puts george.name 