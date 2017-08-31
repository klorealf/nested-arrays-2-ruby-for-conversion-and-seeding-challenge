require "pry"
def generate_tic_tac_toe
# binding.pry
  tic_tac_toe_board = []
  row1 = ['X', 'O']
  row2 = ['X', 'O']
  row3 = ['X', 'O']
  tic_tac_toe_board << row1
  tic_tac_toe_board << row2
  tic_tac_toe_board << row3
  tic_tac_toe_board[0].push(['X', 'O'].sample)
  tic_tac_toe_board[1].push(['X', 'O'].sample)
  if tic_tac_toe_board[1][3] == 'X'
    tic_tac_toe_board[2].push('O')
  else
    tic_tac_toe_board[2].push('X')
  end
  tic_tac_toe_board[0].shuffle!
  tic_tac_toe_board[1].shuffle!
  tic_tac_toe_board[2].shuffle!
  tic_tac_toe_board
end

p generate_tic_tac_toe
