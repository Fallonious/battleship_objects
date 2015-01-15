class Ship
  def initialize(type,point_value,current_hits,position,qty_of_ships_player)
    @type = type
    @point_value = point_value
    @curret_hits = current_hits
    @position = position
    @qty_of_ships_per_player = qty_of_ships_per_player
  end

  def print_ship_type
    puts @type
    #need to be able to identify which ship is hit/sunk
  end

  def sinking
    if current_hits == 0
       need to calculate if different ships have been hit?
    # calculate if the ship is sunk
    # puts @sunk?
  end
end

#move following to battlship_objects page:
# type,point_value,current_hits,position
#carrier = Ship.new("carrier", 5, 0,['c1','d1','e1'],11)
#battleship = Ship.new("battleship", 4, 0, ['d2','e2','f2','g2'], 1)
#cruiser = Ship.new("cruiser", 3, 0, ['e3', 'f3', 'g3'], 1)
#submarine = Ship.new("submarine", 3, 0, ['f4', 'g4', 'h4'], 1)
#destroyer = Ship.new("destroyer", 2, 0,['g5', 'h5'], 1)
