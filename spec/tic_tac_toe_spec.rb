require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do

  it 'outputs 3 rows' do
    row_lengths = generate_tic_tac_toe.map(&:length)
    expect(row_lengths).to all(be 3)
  end

  it 'has rows with 3 columns' do
    row_lengths = generate_tic_tac_toe.map(&:length)
    expect(row_lengths).to all(be 3)
  end

  it 'each letter in first row is X or O' do
      generate_tic_tac_toe.each do |array|
        array.each do |letter|
          expect(letter).to match(/[X,O]/)
        end
      end
  end


end
