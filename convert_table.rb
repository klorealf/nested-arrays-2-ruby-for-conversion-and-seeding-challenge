# OLD Solution/ Hard coding
# def convert_table(array)
#   h = Array.new
#   h << {array[0][0] => array[1][0], array[0][1] => array[1][1], array[0][2] => array[1][2], array[0][3] => array[1][3]}
#   h << {array[0][0] => array[2][0], array[0][1] => array[2][1], array[0][2] => array[2][2], array[0][3] => array[2][3]}
#   h << {array[0][0] => array[3][0], array[0][1] => array[3][1], array[0][2] => array[3][2], array[0][3] => array[3][3]}
#   p h
# end

# Updated Solution
def convert_table(array)
  new_data_str = array[1..-1].map do |i|
    Hash[array[0].zip(i)]
  end
  new_data_str
end
