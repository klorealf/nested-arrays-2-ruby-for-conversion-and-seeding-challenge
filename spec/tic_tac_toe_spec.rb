require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do
    let(:board) { generate_tic_tac_toe }

  describe "board structure" do
    it "has three rows" do
      expect(board.length).to eq 3
    end

    it "has rows with three spaces" do
      row_lengths = board.map(&:length)

      expect(row_lengths).to all(be 3)
    end

  describe "board population"
    let (:board) {generate_tic_tac_toe}

    it "each row is populated with random sample of either X or O" do
      expect(board[0].all? { |element| element == "X" || element == "O"}).to be true

      #Could not figure out how to format the regular expressions
      # expect (board). to include [\[("X"|"O")\{3}\], \[("X"|"O")\]{3}\], \[("X"|"O")\]{3}\]]
      # expect(board).to match_array \[("X"|"O"), ("X"|"O"), ("X"|"O")\]
    end
  end
end
