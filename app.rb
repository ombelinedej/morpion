require 'bundler'
Bundler.require

require_relative 'lib/game'
require_relative 'lib/player'
require_relative 'lib/board'
require_relative 'lib/show'
require_relative 'lib/application'
require_relative 'lib/board_case'





#____________PLAY GAME____________


#_________________________________START OF LOOP 

#__________________# show board game
#__________________# tell which player plays 
#__________________# player 1 plays
#__________________# player 2 plays 


#9 tours



#if player 1 or player 2 

# A1=A2=A3
# or 
# B1=B2=B3
# or
#C1=C2=C3
# or 
# A1=B1=C1
# or 
#A2=B2=C2
# or 
#C1=C2=C3
#A1=B2=C3
#C1=B2=A3

#then player win 
#else draw match  

#_________________________________END OF LOOP






#__________END________________

Application.new.perform

