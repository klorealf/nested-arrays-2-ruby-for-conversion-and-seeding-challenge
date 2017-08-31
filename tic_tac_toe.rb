def generate_tic_tac_toe
  board = []
  num = 0
  until num == 3
    board << Array.new(3){["X", "O"].sample}
    num +=1
  end
  return board
end
p generate_tic_tac_toe