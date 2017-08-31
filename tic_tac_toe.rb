def generate_tic_tac_toe
pieces = "X", "O"
Array.new(3) {Array.new(3) {pieces[rand(2)]} }
end
