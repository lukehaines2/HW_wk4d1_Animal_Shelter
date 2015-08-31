require_relative 'clients'
require_relative 'animals'
require_relative 'shelter'

anim = animal = Client.new('London Heathrow')


def menu 
  puts `clear`
  puts '*' * 52
  puts "* Welcome to Doggy Heaven! *".center 50
  puts '*' * 52
  puts '1: Add a new client'
  puts '2: List clients'
  puts '3: Put up an animal for adoption'
  puts '4: List all animals for adoption'
  puts 'q: Quit'
  print '-->'
  gets.chomp
end

response = menu

# if statemnt press 1 bring this menu up if 2 skip etc

while response.downcase != 'q'
  case response
  when '1' # Add passenger to flight
    #create passenger
    puts "What is the passenger\'s name?"
    name = gets.chomp
    passenger = Passenger.new(name)

    # ask user what flight they want to be added to
    #list flights so it can be selected
    puts "What flight do you want #{passenger.name} to be added to?"
    list_flights(lhr)

    flight_number = gets.to_i
    flight = lhr.flights[flight_number]

    flight.add_passenger(passenger)
    puts "#{passenger.name} has been added to #{flight}"
    gets


  when '2' # List flights
    puts 'Here are all of the flights:'
    list_flights(lhr)
    gets


  when '3' # Add an animal
    puts 'How many animals?'
    a_number = gets.to_i
    puts 'What are the names?'
    name = gets.chomp
    animal = Animals.new(name)
    puts 'How old is it?'
    a_age = gets.to_i
    puts 'Male or Female?'
    a_gender = gets.chomp
    puts "Does it have any favorite toys?"
    toys = gets.chomp

    # lhr is an instance method that talks to airort.rb page
    puts lhr.add_flight(number_of_seats, destination)
    gets

  when '4' # List passengers on a flight
    
    #list the flights
    puts "What flight do you want to list the passengers from?"
    list_flights(lhr)

    # choose a flight
    flight_number = gets.to_i
    flight = lhr.flights[flight_number]

    # loop through the passengers array in a nice way
    puts 'The passengers for this flight are:'
    list_passengers(flight)
    gets
  end

    response = menu

end
