# - name
# - age
# - a_gender
# - number of pets

class Animals

  attr_accessor :name, :a_age, :a_gender, :a_number

  def initialize(animal_data={})
    @name = animal_data[:name]
    @a_age = animal_data[:a_age]
    @a_gender = animal_data[:a_gender]
    @a_number = animal_data[:a_number]
  end

end



def initialize(animal_data={})
    @name = animal_data[:name]
    @a_age = animal_data[:a_age]
    @a_gender = animal_data[:a_gender]
    @a_number = animal_data[:a_number]
  end