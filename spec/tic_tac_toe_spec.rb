require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do
  let(:board) { generate_tic_tac_toe }

  describe 'board structure' do
    it 'has 3 rows' do
      expect(board.length).to eq 3
    end

    it 'has 3 rows with 3 spaces' do
      row_lengths = board.map(&:length)
      expect(row_lengths).to all(be 3)
    end
end

describe 'letter placement' do
    it 'contains either X or O' do
      expect(board[0][0]).to eq "X" || "O"
    end
  end
end