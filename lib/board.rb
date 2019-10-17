class Board 

	attr_accessor : case_number


	#class Board

	attr_accessor :case_number, :state


	#__BOARD CASE INITIALZE_________________________________________________________________________

	def initialize_board(3, val) #Quand la classe s'initialize, elle doit créer 9 instances BoardCases

	  board = []
	  3.times do |row_index|
	  row = []
	  n.times { |column_index| row << val } 
	  board << row
	  end
	  board
	end

	initialize_board(3, nil)
	  #=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]



	  def array 

	  array = [A1, A2, A3, B1, B2, B3, C1, C2, C3]

	def play_turn

	puts " #{@name} What do you want to play ? "
	case_number = gets.chomp
gets.chomp = B1 






end

