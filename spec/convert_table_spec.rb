require_relative '../convert_table'

describe 'converting from a nested array to a collection of hashes' do
  let(:table_data) { [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
  ] }

  it 'contains 4 rows' do
      expect(table_data.length).to eq 4
    end
end

