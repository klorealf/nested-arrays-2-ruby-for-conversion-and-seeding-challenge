#Method will take a nested array representing a data table and transform each data row into a hash, using the table's header row data as keys.
table_data = [
["first_name", "last_name", "city", "state"],
["Elisabeth", "Gardenar", "Toledo", "OH"],
["Jamaal", "Du", "Sylvania", "OH"],
["Kathlyn", "Lavoie", "Maumee", "OH"]
]

#Hash example
# table_data_hash = {
# first_name => "Elisabeth",
# last_name => "Gardenar",
# city => "Toledo",
# state => "OH"
# }

def convert_table(table_data)
  table_data_hash = {}
  index = 1
  until index == table_data.length
    table_data_hash[table_data[0][0]] = table_data[index][0]
    table_data_hash[table_data[0][1]] = table_data[index][1]
    table_data_hash[table_data[0][2]] = table_data[index][2]
    table_data_hash[table_data[0][3]] = table_data[index][3]
    p table_data_hash
    index+=1
  end
  return table_data_hash
end
p convert_table(table_data)