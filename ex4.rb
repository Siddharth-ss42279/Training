cars = 100
space_in_a_car = 4.0
drivers = 20
passangers = 90
cars_not_driven = cars - drivers

#number of cars not driven
puts cars_not_driven

cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car

puts " cars #{cars}"

puts " drivers #{drivers}"

puts " carpool capacity #{carpool_capacity}"

