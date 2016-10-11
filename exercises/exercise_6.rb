require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


class Store < ActiveRecord::Base
  has_many :employees
end

class Employees < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Vim", hourly_rate: 20)
@store2.employees.create(first_name: "Mark", last_name: "Virantu", hourly_rate: 70)
@store1.employees.create(first_name: "Tom", last_name: "Vickers", hourly_rate: 602)
@store1.employees.create(first_name: "Asher", last_name: "Vantas", hourly_rate: 600)
