# - name
# - age
# - a_gender
# - number of pets

class Animals

  attr_accessor :breed, :a_gender, :age, :toys, :animal_names

  def initialize(breed, gender, age)
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
    "#{a_gender} with #{breed} toys"
  end

end