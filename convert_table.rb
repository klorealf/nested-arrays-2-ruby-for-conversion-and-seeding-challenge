

def convert_table(table)

  table[1..-1].map{|row| Hash[table[0].zip(row)]}
end

#p convert_table(table_data)


