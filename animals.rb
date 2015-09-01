
class Animals

  attr_accessor :a_number, :breed, :a_gender, :age, :toys, :animal_names

  def initialize(breed, gender, age)
    @a_number = a_number
    @breed = breed
    @a_gender = gender
    @age = age
    @toys = []
    @animal_names = []
  end


  def add_toy toy
    toys << toy
  end
  
  def add_animal animal
      client_names << client
  end

  def to_s
    "#{animal_names} likes #{toys} "
  end

end