# see the list of available animals to adopt
# give up their animal for adoption

class Clients

  attr_accessor :name, :c_age, :c_gender, :c_number, :client_names

  def initialize(name, c_age, c_gender, c_number)
    @name = name
    @c_age = c_age
    @c_gender = c_gender
    @c_number = []
  end

end

def add_flight(number_of_seats, destination)
    flights << Flight.new(number_of_seats, destination)
  end


def initialize(client_data={})
    @name = client_data[:name]
    @c_age = client_data[:c_age]
    @c_gender = client_data[:c_gender]
    @c_number = client_data[:c_number]
  end