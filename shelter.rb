
# - breed
# - age
# - gender
# - favorite toys
# - client_names.


class Shelter

attr_accessor :breed, :gender, :age, :toys, :client_names

  def initialize(breed, gender, age)
    @breed = breed
    @gender = gender
    @age = age
    @toys = []
    @client_names = []
  end

  def add_toy toy
    toys << toy
  end

  def add_client client
    client_names << client
  end
  
  def to_s
    "#{gender} with #{breed} toys"
  end

end