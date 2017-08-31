table_data = [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
]

# def convert_table (table)
#    converted = []
#    table[1..-1].each{|row| converted << Hash[table[0].zip(row)] }
#    converted
# end

def convert_table (table)
   table[1..-1].map{|row| Hash[table[0].zip(row)] }
end


 p convert_table(table_data)

# =>  [{"first_name"=>"Elisabeth", "last_name"=>"Gardenar", "city"=>"Toledo", "state"=>"OH"},
 # {"first_name"=>"Jamaal", "last_name"=>"Du", "city"=>"Sylvania", "state"=>"OH"},
 # {"first_name"=>"Kathlyn", "last_name"=>"Lavoie", "city"=>"Maumee", "state"=>"OH"}]