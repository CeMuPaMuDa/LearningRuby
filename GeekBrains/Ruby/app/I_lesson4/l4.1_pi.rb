# frozen_string_literal: true

pi = Math::PI

puts "Число ПИ #{pi}"
puts 'Число ПИ c округлением:'
puts "  Вариант 1: #{pi.round(2)}"
puts "  Вариант 2: #{format('%.02f', pi)}"
