class Game
  def initialize(ships_afloat)
    @ships_afloat = ships_afloat
  end

  def are_ships_afloat(quanity_of_ships_still_on_grid)
    #are there any ships still afloat for either player?
    #if there are ships afloat, players continue
    puts "there are #{@ships_afloat}, keep playing"
    #else no ships afloat, player still with ships is named winner
  end
end
