class Person
  def name=(name_person)
    @name = name_person
  end
  
  def name 
    @name
  end 
end 

beyonce = Person.new 
beyonce.name = "Beyonce"
beyonce.instance_variable_set(:@name, "Beyonce") 
