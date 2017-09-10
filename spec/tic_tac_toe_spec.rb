require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe-board' do
  let(:tic_tac_toe_board) { generate_tic_tac_toe }


  describe 'tic-tac-toe-board rows' do
    it 'has three rows' do
      expect(tic_tac_toe_board.length).to eq 3
 end

    it 'has rows with three spaces' do
      row_lengths = tic_tac_toe_board.map(&:length)

      expect(row_lengths).to all be (3)
    end
  end

  describe 'first row populated w/ either Xs or Os' do
    it 'has a first row of either Xs or Os' do
      expect(tic_tac_toe_board[0][0..2]).to include ("X" || "O")
    end

    it 'has a second row of either Xs or Os' do
      expect(tic_tac_toe_board[1][0..2]).to include ("X" || "O")
    end

      it 'has a third row of either Xs or Os' do
      expect(tic_tac_toe_board[2][0..2]).to include ("X" || "O")
    end
  end
end