#Application : cette classe va nous permettre de lancer le jeu. Elle va faire une boucle infinie de parties (on joue tant que les joueurs veulent continuer) et lancer l'instanciation d'un Game.
	require 'bundler'
	Bundler.require

class Application 
	#_____________ASK PLAYER NAME____

	def perform 
		my_game = Game.new
		my_game.turn
	end

end
