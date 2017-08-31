table_data = [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
]


def convert_table (table)
   converted = []
   table.each do |row|
     converted << Hash[table[0].zip(row.each{|item|item})]
   end
   converted.delete_at(0)
   p converted
 end

 convert_table(table_data)