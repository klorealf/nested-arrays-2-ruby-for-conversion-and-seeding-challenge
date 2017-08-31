def convert_table(table_data)
  table_data[1..-1].map do |row|
    Hash[table_data[0].zip(row)]
  end
end
=begin
Result:

[{"first_name"=>"Elisabeth", "last_name"=>"Gardenar", "city"=>"Toledo", "state"=>"OH"}, {"first_name"=>"Jamaal", "last_name"=>"Du", "city"=>"Sylvania", "state"=>"OH"}, {"first_name"=>"Kathlyn", "last_name"=>"Lavoie", "city"=>"Maumee", "state"=>"OH"}]

#.Zip Converts any arguments to arrays, then merges elements of self with corresponding elements from each argument.

_______-ATTEMPT 1-_________

def convert_table
  h = Hash[*array]
end

Result:

{["first_name", "last_name", "city", "state"]=>["Elisabeth", "Gardenar", "Toledo", "OH"], ["Jamaal", "Du", "Sylvania", "OH"]=>["Kathlyn", "Lavoie", "Maumee", "OH"]}
=end