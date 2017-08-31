require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do

  it 'has three rows' do
    expect(generate_tic_tac_toe[0][0].length + generate_tic_tac_toe[1][0].length + generate_tic_tac_toe[2][0].length).to eq (3)
  end

  it 'has three columns' do
    expect(generate_tic_tac_toe[0].length).to eq (3)
  end

  it 'each letter on the board is either an X or an O'
    expect(generate_tic_tac_toe[0].sample).to include("X", "O")
  end

end
