require_relative '../convert_table'

describe 'converting a roster from a nested array to a collection of hashes' do
  let(:data) {[
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
]}

it "is an array of hashes" do
    data_str_class = convert_table(data).class
    expect(data_str_class).to eq Array
  end

  it "converts a nested array to a nested array of hashes" do
    convert_data_str = convert_table(data)
    expect(convert_data_str).to eq [{ "first_name" => "Elisabeth", "last_name" => "Gardenar", "city" => "Toledo", "state" => "OH" },
                                    { "first_name" => "Jamaal", "last_name" => "Du", "city" => "Sylvania", "state" => "OH" },
                                    { "first_name" => "Kathlyn", "last_name" => "Lavoie", "city" => "Maumee", "state" => "OH" }]
  end

  it "is has a length of 3" do
    data_str_class = convert_table(data).length
    expect(data_str_class).to eq 3
  end
end
