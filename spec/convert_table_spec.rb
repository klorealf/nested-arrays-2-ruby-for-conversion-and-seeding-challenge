require_relative '../convert_table'

describe 'converting a roster from a nested array to a collection of hashes' do
  let(:table_data) { [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]] }

  it "has keys that match first element in table data" do
    expect(convert_table(table_data)[0].keys).to eq ["first_name", "last_name", "city", "state"]
  end


#Wondering how to use iteration in rspec tests with hashes so I do not
#have to hard code in the values.  Could not get it to work.
  it "has matched keys for first row of data with values" do
    expect(convert_table(table_data)[0].values).to eq ["Elisabeth", "Gardenar", "Toledo", "OH"]
  end

  it "has matched keys for second row of data with values" do
    expect(convert_table(table_data)[1].values).to eq ["Jamaal", "Du", "Sylvania", "OH"]
  end

  it "has matched keys for three row of data with values" do
    expect(convert_table(table_data)[2].values).to eq ["Kathlyn", "Lavoie", "Maumee", "OH"]
  end
end
