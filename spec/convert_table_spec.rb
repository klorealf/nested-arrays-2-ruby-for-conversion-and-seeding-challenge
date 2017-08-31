require_relative '../convert_table'

describe 'converting a roster from a nested array to a collection of hashes' do

  it 'outputs correct array of hashes' do
    data = [
      ["first_name", "last_name", "city", "state"],
      ["Elisabeth", "Gardenar", "Toledo", "OH"],
      ["Jamaal", "Du", "Sylvania", "OH"],
      ["Kathlyn", "Lavoie", "Maumee", "OH"]
    ]

    converted_table = [
     { "first_name" => "Elisabeth", "last_name" => "Gardenar", "city" => "Toledo", "state" => "OH" },
     { "first_name" => "Jamaal", "last_name" => "Du", "city" => "Sylvania", "state" => "OH" },
     { "first_name" => "Kathlyn", "last_name" => "Lavoie", "city" => "Maumee", "state" => "OH" }
    ]
    expect(convert_table(data)).to eq converted_table
  end

end
