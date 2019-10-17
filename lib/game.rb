    #Game : c'est le jeu. Elle initialise tout, lance une partie (qui se termine avec une victoire ou un nul), permet de jouer un tour, de chercher si la partie est finie, etc.
require_relative 'player'

class Game 

    #attr_accessor :current_player, :status, :board, :players #le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.


#__ ASK PLAYER NAME_________________________________________________________________________


    def initialize 
        # @name = name
        #@players2 = name2

        puts "What's the name of player 1 ? You will play with the symbol X "
        name = gets.chomp
        player1 = Player.new(name, 'X')
        puts "What's the name of player 2 ? You will play with the symbol O "
        name = gets.chomp
        player2 = Player.new(name, 'O')
    end




#__ PLAY A ROUND_________________________________________________________________________


    def turn
        array = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
        firstshow = Show.new
        firstshow.show(array)
        puts "What do you want to play ? " #ask the player what he choose to play
    end




# if game_end = true # check if one player won 
    #else
    # if not, next player
    #end

    #def new_round
        # TO DO : relance une partie en initialisant un nouveau board mais en gardant les mêmes joueurs.
    #end

    #def game_end

    #if A1 = A2 = A3 || B1 = B2 = B3 || C1 = C2 = C3 ||  A1 = B1 = C1 || A2 = B2 = C2 || C1 = C2 = C3 || A1 = B2 = C3 || C1 = B2 = A3 
    #puts " #{@current_player} won the game "
        # TO DO : permet l'affichage de fin de partie quand un vainqueur est détecté ou si il y a match nul
    #end    

end


