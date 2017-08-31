#returns a nested array representing a tic-tac-toe board
#board should be populated with X's and O's
#the board needs to be fully populated with X's and O's.



def generate_tic_tac_toe
  Array.new(3, Array.new(3){["X", "O"].sample})
end

p generate_tic_tac_toe
