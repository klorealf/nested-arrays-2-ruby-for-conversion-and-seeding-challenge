def convert_table(array)
  new_data_str = array[1..-1].map do |i|
    Hash[array[0].zip(i)]
  end
  new_data_str
end

