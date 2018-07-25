class Cat
  
  def initialize(name)
    @name = name 
  end 
  
  def name
    raise NoMethodError unless self.name == name 
    @name 
  end 
  
end