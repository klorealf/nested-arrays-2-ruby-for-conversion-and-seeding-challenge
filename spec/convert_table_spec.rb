require_relative '../convert_table'

describe 'converting a roster from a nested array to a collection of hashes' do
let(:headers) { ["first_name", "last_name", "city", "state"] }
  let(:data) { convert_table([
    ["first_name", "last_name", "city", "state"],
    ["Elisabeth", "Gardenar", "Toledo", "OH"],
    ["Jamaal", "Du", "Sylvania", "OH"],
    ["Kathlyn", "Lavoie", "Maumee", "OH"]
  ]) }
 end


