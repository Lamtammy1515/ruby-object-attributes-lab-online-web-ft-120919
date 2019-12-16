class Dog
  def name=(dog_name)
    @dogs_name = dog_name
  end 
  
  def name 
    @dogs_name
  end 
  
  def name=(new_name)
    @dogs_name = new_name
  end 
  
  def breed=(dog_breed)
    @dogs_breed = dog_breed 
  end 
   
  def breed
    @dogs_breed
  end 
  
end 


fido=Dog.new
fido.name = "Fido"
