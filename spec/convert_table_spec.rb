require_relative '../convert_table'

table_data = [
    ["first_name", "last_name", "city", "state"],
    ["Elisabeth", "Gardenar", "Toledo", "OH"],
    ["Jamaal", "Du", "Sylvania", "OH"],
    ["Kathlyn", "Lavoie", "Maumee", "OH"]
]

describe 'converting a roster from a nested array to a collection of hashes' do

  it "takes the first row of the array and turns it into the keys of a hash" do
      expect(table_data[0][0]).to eq "first_name"
      expect(table_data[0][1]).to eq "last_name"
      expect(table_data[0][2]).to eq "city"
      expect(table_data[0][3]).to eq "state"
  end

end
