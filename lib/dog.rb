class Dog 
  def initialize(name,breed)
    @name=name
    @breed=breed
  end 
  def name=(name, breed)
    @the_dog_name=name
    @the_dog_breed=breed
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



    
    