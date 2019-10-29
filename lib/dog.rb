class Dog 
  def initialize(name)
    @name=name
  end 
  
  def name=(name)
    @the_dog_name=name
 
  end 
  def name
    @the_dog_name
  end
  def breed
    @the_dog_breed
  end
end
fido=Dog.new(Mutt)
fido.breed

