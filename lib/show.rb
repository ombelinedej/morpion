class Show

	#_INITIALIZE___________________________________________________________________

	def show(array)
		puts ("-"*2) + "A" + ("-"*1) + "B" +  ("-"*1) + "C"
		puts "1" + "|" + array[0] + "|" + array[1] + "|" + array[2] + "|"
		puts ("-"*7)
		puts "2" + "|" + array[3] + "|" + array[4] + "|" + array[5] + "|"
		puts ("-"*7)
		puts "3" + "|" + array[6] + "|" + array[7] + "|" + array[8] + "|"
	end
end