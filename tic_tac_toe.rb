def generate_tic_tac_toe
  game_move = ["X", "O"]
  game_board = Array.new(3, game_move.sample) + Array.new(3, game_move.sample) + Array.new(3, game_move.sample)
  p game_board
end
generate_tic_tac_toe
