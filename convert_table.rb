def convert_table(input_table)
  keys = input_table.shift
  matched_array = []
  input_table.each do |row|
    matched_array << Hash[keys.zip(row)]
  end
  matched_array
end

#Andres's dry code
def convert_table_dry(input_table)
  input_table[1..-1].each|row| matched_array << Hash[table[0].zip(row)]
end

table_data = [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]]
