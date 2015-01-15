require './board.rb' #necessary to pull in arrays for ship location and shots?

class Player
  def intialize(target_entry, submit_shot, #type_of_player)
    @target_entry = target_entry
    @sumbmit_shot - submit_shot
    @type_of_player = type_of_player
  end
end

def select_a_location_for_shot
  #trying to ask for a location to be the shot
  #then validating if it is a hit or miss


  puts @target_entry = gets.chomp
  if #{@target_entry} = [arrays of ship's location]
    puts "It's a hit!"
  else
    puts "It's a miss!"
end

 #from in class:
  def fire
    if human_player
      puts "Select a target to fire upon your enemy"
      gets.chomp
    else
      pick_randomly
    end

def human_player?
    @type_of_player == "Human"  #<-- line asking to validate true or false


#move following to battlship_objects page:
#player_a = Player.new("Player A")
#player_b = Player.new("Player B")
class Player
  def intialize(target_entry, submit_shot, #type_of_player)
    @target_entry = target_entry
    @sumbmit_shot - submit_shot
    @type_of_player = type_of_player
  end
end

#from in class:
#def fire
#  if human_player
#    puts "Select a target to fire upon your enemy"
#    gets.chomp
#  else
#    pick_randomly
#  end
#
#  def human_player?
#    @type_of_player == "Human"  #<-- line asking to validate true or false
