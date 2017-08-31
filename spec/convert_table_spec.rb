require_relative '../convert_table'


describe 'converting a roster from a nested array to a collection of hashes' do
  let (:data_table) {[
    ["first_name", "last_name", "city", "state"],
    ["Elisabeth", "Gardenar", "Toledo", "OH"],
    ["Jamaal", "Du", "Sylvania", "OH"],
    ["Kathlyn", "Lavoie", "Maumee", "OH"]
  ]}
  it 'it has four rows ' do
    expect(data_table.length).to eq 4
  end

  it 'last element in array' do
    expect(data_table.last).to eq ["Kathlyn", "Lavoie", "Maumee", "OH"]
  end


end
