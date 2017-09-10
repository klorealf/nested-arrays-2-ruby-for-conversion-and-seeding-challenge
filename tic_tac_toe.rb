def generate_tic_tac_toe
	options = ["X", "O"]
	tic_tac_toe_board = Array.new(3, options.sample) { Array.new(3) { options.sample } }

	tic_tac_toe_board.each do |row|
		if row == ["X", "X", "X"] 
			row.push("O")
			row.shuffle!
		elsif row == ["O", "O", "O"]
			row.push("X")
			row.shuffle! 
		end
	end
	p tic_tac_toe_board
end