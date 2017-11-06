states = {
 'name' => 'siddharth',
 'age' => '21',
 'city' => 'chandigarh',
 'emp_id' => '1' 
}

puts "adding field \"home_town\" "

states['home_town'] = 'CHD'

puts states


puts "lets have some magic trick:"

puts '-'*50

puts "lets delete some fields: "


states.each do |state, abbrev|
  puts" #{state},#{abbrev}"
end
