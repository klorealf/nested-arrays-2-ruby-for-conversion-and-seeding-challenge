require_relative '../convert_table'

describe 'converting a roster from a nested array to a collection of hashes' do
  let(:table_data) { [["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]] }

  let(:table_hsh) {
  [{ "first_name" => "Elisabeth", "last_name" => "Gardenar", "city" => "Toledo", "state" => "OH" },
   { "first_name" => "Jamaal", "last_name" => "Du", "city" => "Sylvania", "state" => "OH" },
   { "first_name" => "Kathlyn", "last_name" => "Lavoie", "city" => "Maumee", "state" => "OH" }]
  }

  it '' do
    table_data_hsh = convert_table(table_data)
    expect(table_data_hsh). to eq table_hsh
  end
end
