require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do
  let (:tic_tac_toe_table) {generate_tic_tac_toe}
  it 'creates a tic_tac_toe_table with 3 rows' do
    expect(tic_tac_toe_table.length).to eq 3
  end

  it 'has rows with 3 spaces' do
    row_lengths = tic_tac_toe_table.map(&:length)
    expect(row_lengths).to all(be 3)
  end

  it 'populates the row with X or O' do
    expect(tic_tac_toe_table[0][0]).to eq("X"|| "O")
  end

end
