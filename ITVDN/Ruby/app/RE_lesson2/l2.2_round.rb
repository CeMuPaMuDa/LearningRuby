# frozen_string_literal: true

print 'Введите число (не целое): '
num = gets.to_f

puts "Округляем вверх: #{num.ceil}"
puts "Округляем вниз: #{num.floor}"
