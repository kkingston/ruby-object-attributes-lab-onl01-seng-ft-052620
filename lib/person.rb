class Person
  def name=(name_person)
    @name_of_person = name_person
  end
  
  def name 
    @name_of_person
  end 
end 

beyonce = Person.new 
beyonce.name = "Beyonce"
beyonce.instance_variable_set(:@name_of_person) = "Beyonce"
