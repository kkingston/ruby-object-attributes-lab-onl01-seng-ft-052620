class Person
  def name=(name_person)
    @name_of_person = name_person
  end
  
  def name 
    @name_of_person
  end 
end 

freddy = Person.new 
freddy.name = "Freddy"
