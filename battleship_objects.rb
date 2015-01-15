require './game.rb'
require './board.rb'
require './player.rb'
require './ship.rb'

#winner(???) = Game.new(#ships_afloat per player)
#shots = Board.new([location],[response deterimined by if location ==hit])
#need order of =new definiitions to built upon eachother


= Game.new( can have either array of players[a,b] OR player_a = Game.new & player_b = Game.new)
= Board.new(array of board) #array of board

player_a = Player.new("Player A") #NEED TO UPDATE TO (player_a_target, player_a_arena)
player_b = Player.new("Player B")

carrier = Ship.new("carrier", 5, 0,['c1','d1','e1'],11)
battleship = Ship.new("battleship", 4, 0, ['d2','e2','f2','g2'], 1)
cruiser = Ship.new("cruiser", 3, 0, ['e3', 'f3', 'g3'], 1)
submarine = Ship.new("submarine", 3, 0, ['f4', 'g4', 'h4'], 1)
destroyer = Ship.new("destroyer", 2, 0,['g5', 'h5'], 1)


def print_intro
  puts "Welcome to Battleship!"
  puts "Place each of your ships on the grid and hit <return> when all hands" +
        " are on deck."
  <return> = gets.chomp
  next starting_instructions
    puts " instructions on submitting locations blah blah blah"
  end
end

print_intro
#need to build array (one for each player?) of taken shots
#repeating loop of game play goes here


#winner declared
