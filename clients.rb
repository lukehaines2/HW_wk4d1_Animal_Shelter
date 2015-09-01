class Clients

  attr_accessor :name, :c_age, :c_gender, :p_number, :client_list

  def initialize(name, c_age, c_gender, p_number)
    @name = name
    @c_age = c_age
    @c_gender = c_gender
    @number_pets = number_pets
    client_list = []
  end


  def add_client(number_of_pets, age, gender)
    client_list << Clients.new(number_of_pets, age, gender)
  end

  def "The client #{name}has #{number_pets} pets"
  end

end

# def initialize(client_data={})
#     @name = client_data[:name]
#     @c_age = client_data[:c_age]
#     @c_gender = client_data[:c_gender]
#     @c_number = client_data[:c_number]
#   end