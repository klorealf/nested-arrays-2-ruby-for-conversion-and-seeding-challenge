

def convert_table(table)
  # converted_table = []
  # converted_table << {table[0][0] => table[1][0], table[0][1] => table[1][1], table[0][2] => table[1][2], table[0][3] => table[1][3]}
  # converted_table << {table[0][0] => table[2][0], table[0][1] => table[2][1], table[0][2] => table[2][2], table[0][3] => table[2][3]}
  # converted_table << {table[0][0] => table[3][0], table[0][1] => table[3][1], table[0][2] => table[3][2], table[0][3] => table[3][3]}
  # converted_table

  table[1..-1].map{|row| Hash[table[0].zip(row)]}

end
