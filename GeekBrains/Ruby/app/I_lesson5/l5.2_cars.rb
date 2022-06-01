# frozen_string_literal: true

require 'stringio'
require_relative '../../lib/car'
require_relative 'cars'

$stdout = StringIO.new

puts 'Характеристики автомобилей: '
cars = CARS.map { |car| Car.new(*car) }
cars.each do |o|
  puts '-------------------------'
  puts "Модель: #{o.brand} #{o.model}"
  puts "Тип #{o.type}, Цвет: #{o.color}"
  puts "Год выпуска: #{o.car_year}"
  puts "Цена: #{o.price}$"
end

File.write('doc/car.txt', $stdout.string)
