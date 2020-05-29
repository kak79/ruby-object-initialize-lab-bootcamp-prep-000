class Dog
  
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end 
   
  def name=(new_name)
    @name = new_name
  end

  def initialize(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end 
  
  # def breed=("Mutt")
  #   @breed = "Mutt"
  # end
  
  # fido = Dog.new("Fido","Mutt")
  
end