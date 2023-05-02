require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue for this biz is $#{total_revenue}."

average_annual_revenue = Store.average(:annual_revenue).round()
puts "Average annual revenue is $#{average_annual_revenue}."

generating_over_one_million = Store.where(annual_revenue: 1000000..Float::INFINITY).count
puts "There are #{generating_over_one_million} stores making over $1 million."