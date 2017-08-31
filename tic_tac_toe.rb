def generate_tic_tac_toe
game_moves = ["X", "O"]
game_board = Array.new(3, game_moves.sample) {Array.new(3) {game_moves.sample}}
end
