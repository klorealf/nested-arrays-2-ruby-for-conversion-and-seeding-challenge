def generate_tic_tac_toe
  tic_tac_toe_table = []
  row1 = Array.new(1) {["X", "O"].sample}
  row2 = Array.new(1) {["X", "O"].sample}
  row3 = Array.new(1) {["X", "O"].sample}
  tic_tac_toe_table << row1.shuffle
  tic_tac_toe_table << row2.shuffle
  tic_tac_toe_table << row3.shuffle

end

p generate_tic_tac_toe
