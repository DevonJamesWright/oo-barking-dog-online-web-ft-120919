class Dog 
  def dog_name (dog_name)
    @dog_name = dog_name
  end
  def dog_name
    @dog_name
  end
  
  def bark
    puts "woof!"
  end

end 
fido = Dog.new 
fido.dog_name = "Fido"