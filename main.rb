require_relative 'clients'
require_relative 'animals'
require_relative 'shelter'




def menu 
  puts `clear`
  puts '*' * 52
  puts "* Welcome to Doggy Heaven! *".center 50
  puts '*' * 52
  puts '1: Enter pet\'s name'
  puts '2: What Breed is it?'
  puts '3: How old is it?'
  puts '4: Gender?'
  puts '5: favorite toys?'
  puts '6: List all animals for adoption'
  puts '7: Put up animal for adoption y/n'
  puts '8: List clients'
  puts '9: List every animal'
  puts 'q: Quit'
  print '-->'
  gets.chomp
end

response = menu


if statemnt press 1 bring this menu up if 2 skip etc
