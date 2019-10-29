class Dog 
def initialize(name,breed=nil)
    @name=name
    @breed=breed
  end 
  def name=(name, breed=nil)
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

fido.breed



