# Battleship

* A strategic game of ocean warfare

## Objectives

* Vanquish your opponent from the water by correctly guessing the location of their ships and thus, sinking their fleet before they send you down to Davey Jones' locker!

### **Classes & Methods**
##### game:
* high level overview encompassing the action from start to finish

###### method:
* ships_afloat - determining if the game is ongoing or if a winner can be declared because one player no longer has ships afloat

##### player:
* two opponents who are facing off against each other

###### method:
* target_entry - submitting the location of a shot to the other player

##### board
* 4 ocean grids [A..J] by [1..10], with each opponent only being able to see the grid where their own ships are placed and one representing their opponent's ocean arena used to track shots that have been taken

###### method:
* fire - location selected by the players that will either hit a ship or miss, landing in the water
* response - confirmation to the other player indicating if their selection was a hit or a miss
* display - showing grid of each opponent

##### ship
* 10 ships of 5 different styles with one of each style distributed to each player

###### method:
* hit - when a ship is damaged by a shot
* sunk - when a ship has been hit in all possible point locations and is forfeited to the opposition

## How to Win

* Successfully sink all of your opponent's ships and you will be considered master and commander of the computer grids near and far
