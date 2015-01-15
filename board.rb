class Board
  def intialize(location, response)
    @location = location
    @response = response
  end
end

# need array for each ship's location []
# need aray of each shot taken []

def location_of_fire
  puts @location
  #wanting to show location on grid of shot regardless of hit or miss
end

def response_message
  puts @response
  #game will need to identify if shot was a hit or miss
end

#This will come when all of one player's ships are sunk, the end of the game:
def show_grid
    puts losers grid on display
    # #will need to show grid of the winner (the losers board)
end
