def convert_table(table_data)
first_name = table_data.first[0]
last_name = table_data.first[1]
city = table_data.first[2]
state = table_data.first[3]

ary = []

  for i in 1..table_data.length-1
    hsh = {}
    hsh[first_name] = table_data[i][0]
    hsh[last_name] = table_data[i][1]
    hsh[city] = table_data[i][2]
    hsh[state] = table_data[i][3]
    ary << hsh
  end

return  ary

end
