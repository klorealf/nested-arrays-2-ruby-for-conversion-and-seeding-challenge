#output is an array of hashes

 table_data = [
    ["first_name", "last_name", "city", "state"],
    ["Elisabeth", "Gardenar", "Toledo", "OH"],
    ["Jamaal", "Du", "Sylvania", "OH"],
    ["Kathlyn", "Lavoie", "Maumee", "OH"]
  ]

def convert_table(table_data)

  output_Array = []
  header = table_data[0]

  table_data[1..3].each do |row|
    newHash ={}

    newHash[header[0]] = row[0]
    newHash[header[1]] = row[1]
    newHash[header[2]] = row[2]
    newHash[header[3]] = row[3]

    output_Array << newHash

 end
 output_Array
end

