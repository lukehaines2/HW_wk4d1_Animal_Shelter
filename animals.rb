# - name
# - age
# - gender
# - number of pets

class Animals

  attr_accessor :name, :age, :gender, :number

  def initialize(animal_data={})
    @name = animal_data[:name]
    @age = animal_data[:age]
    @gender = animal_data[:gender]
    @number = animal_data[:number]
  end

end



def initialize(animal_data={})
    @name = animal_data[:name]
    @age = animal_data[:age]
    @gender = animal_data[:gender]
    @number = animal_data[:number]
  end