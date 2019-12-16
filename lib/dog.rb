class Dog 
  def dog_name= (name)
    @name = dog_name
  end
  def dog_name
    @name
  end
  
  def bark
    puts "woof!"
  end

end 
fido = Dog.new 
fido.name = "Fido"