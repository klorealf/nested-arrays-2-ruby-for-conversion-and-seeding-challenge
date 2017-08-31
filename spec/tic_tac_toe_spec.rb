require_relative '../tic_tac_toe'

 describe 'generating a tic-tac-toe board' do
  let(:table) { [["O", "X", "O"], ["X", "O", "X"], ["O", "X", "O"]] }

  describe 'table length' do

    it 'has 3 rows' do
      expect(table.length).to eq 3
    end
  end

  describe 'valid element' do
    it 'contains X or O' do
      expect(table.sample.sample).to eq "X"||"O"
    end
  end

  describe 'no blank spaces' do
    it 'contains no empty spaces' do
      blank_spaces = table.count { |row| row.any?(&:nil?)}
      expect(blank_spaces).to eq 0
    end
  end

  describe 'Creates a full board' do
    it 'contains a board with 9 spaces' do
      expect(table.flatten.length).to eq 9
    end
  end

end
