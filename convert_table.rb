

def convert_table(table_data)
  table_data[1..-1].map { |row| Hash[table_data[0].zip(row)]}
end

#p convert_table(table_data)


