class Dog 
  def name=(dog_name)
    @name_of_dog = dog_name
  end
fido.instance_variable_get(:@name)

end

fido = Dog.new 
fido.name = "Fido"
