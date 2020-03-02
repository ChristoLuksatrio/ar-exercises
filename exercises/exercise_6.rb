require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Christo", last_name: "Luksatrio", hourly_rate: 60)
@store1.employees.create(first_name: "Maceo", last_name: "Parker", hourly_rate: 120)
@store1.employees.create(first_name: "Bojack", last_name: "Horseman", hourly_rate: 200)
@store2.employees.create(first_name: "John", last_name: "Mayer", hourly_rate: 130)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 40)
@store2.employees.create(first_name: "Agatha", last_name: "Kain", hourly_rate: 80)