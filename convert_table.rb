table_data = [
  ["first_name", "last_name", "city", "state"],
  ["Elisabeth", "Gardenar", "Toledo", "OH"],
  ["Jamaal", "Du", "Sylvania", "OH"],
  ["Kathlyn", "Lavoie", "Maumee", "OH"]
]


def convert_table(table_data)
	table_data[1..-1].map do |row| 
		p Hash[table_data[0].zip(row)]
	end
end

convert_table(table_data)