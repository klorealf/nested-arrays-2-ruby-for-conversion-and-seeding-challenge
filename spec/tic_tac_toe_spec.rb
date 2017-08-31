require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do

  it 'has three rows' do

  end

  it 'has three columns' do
    expect(generate_tic_tac_toe[0].length).to eq (3)
  end

  it 'each letter on the board is either an X or an O' do
    expect(generate_tic_tac_toe[0].sample).to eq (("X") || ("O"))
  end

end
