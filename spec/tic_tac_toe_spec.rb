require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do
  it "is returns an array" do
    expect(generate_tic_tac_toe.class).to eq Array
  end

  it "it has a length of ..." do
    game_board_length = generate_tic_tac_toe.length
    expect(game_board_length).to eq 3
  end
end
