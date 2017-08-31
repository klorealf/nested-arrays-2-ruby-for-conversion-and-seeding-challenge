require_relative '../tic_tac_toe'

#it returns a board populated with X's and O's, but we don't know their exact order. So, we can't test for equality. We can't say that our method will return an exact value.


describe 'generating a tic-tac-toe board' do
  let(:board) {generate_tic_tac_toe}

  it 'has three rows' do
    row = board.count
    expect(row).to eq(3)
  end

  it 'has three columns' do

  end

  it 'each letter on the board is either an X or an O' do

  end

  it 'returns a board randomly populated with Xs and 0s' do
  end

end
