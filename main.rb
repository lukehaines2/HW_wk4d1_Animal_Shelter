require_relative 'clients'
require_relative 'animals'
require_relative 'shelter'

cli = Clients.new('name')
ani = Animals.new('name')

def list_clients airport
  clients.client_list.each_with_index { |client, index| puts "#{index}: #{client}" }
end

def list_animals animal
  animals.animal_names.each_with_index { |animal, index| puts "#{index}: #{animal_names.name}"}
end

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

while response.downcase != 'q'
  case response
  when '1' # Add a new client
    #create client
    puts "What is the client\'s name?"
    name = gets.chomp
    client = Clients.new(name)

    # ask user what flight they want to be added to
    #list flights so it can be selected
    puts "What client do you want #{client.name} to be added to?"
    list_clients(cli)

    animal_number = gets.to_i
    client = cli.clients[client_list]

    client.add_client(client)
    puts "#{client.name} has been added to #{client_list}"
    gets


  when '2' # List Clients
    puts 'Here are all of the clients:'
    list_clients(cli)
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

    # anim is an instance method that talks to animals.rb page
    puts anim.add_flight(number_of_seats, destination)
    gets

  when '4' # List animals
    puts 'Here are all of the pets:'
    animal_names(anim)
    gets
  end

    response = menu

end
