require_relative '../tic_tac_toe'


describe 'generating a tic-tac-toe board' do
  let(:tic_tac_toe_board) { generate_tic_tac_toe }

  it "has three rows" do
    expect(tic_tac_toe_board.length).to eq 3
  end

  it "has three columns" do
    row_lengths = tic_tac_toe_board.map(&:length)
    expect(row_lengths).to all (be 3)
  end

  it "generate a populated tic-tac-toe board " do
    tic_tac_toe_board.each do |row|
      row.each do |letters|
        expect(letters).to match(/[XO]/)
      end
    end
  end
end
