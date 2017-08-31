#that takes a nested array representing a data table
# transforms each data row into a hash,
# use the table's header row data as keys


table_data = [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
]

def convert_table(table_data)
  data_hash = {}
    table_data.each do |row|
      i = 0
      until i == 4
        data_hash[table_data[0][i]] = [row[i]]
      end
      i += 1
    end
  p table_data
end
p convert_table(table_data)
