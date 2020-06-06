class Dog 
  def name=(dog_name)
    @name_of_dog = dog_name
  end
  
  def name 
    @name_of_dog
  end 

end

felix = Dog.new 
felix.name = "Felix"
felix.instance_variable_get(:@name)