require_relative '../tic_tac_toe'

describe 'generating a tic-tac-toe board' do
  it 'contains 3 inside of nested array' do
    expect(generate_tic_tac_toe.length).to eq 3
  end

describe 'generating a tic-tac-toe board' do
  it 'contains three columns' do
    expect(generate_tic_tac_toe.all? { |index| index.length}).to eq true
  end

describe 'generating a tic-tac-toe board' do
  it 'contains either X's or O's' do
  generate_tic_tac_toe.each do |index|
    index.each do |letters|
      expect(letters).to eq('X').or(eq('O'))
       end
     end
    end
  end
end

end




