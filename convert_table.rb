def convert_table(array_of_table)

  headers = array_of_table.shift
  row = array_of_table
  array_of_table.map do |row|
    hash = {}
    row.each_index do |i|
      hash[headers[i]] = row[i]
    end
    hash
   end
  end

p convert_table ([
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
])

