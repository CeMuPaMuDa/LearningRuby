# frozen_string_literal: true

require_relative '../../lib/object'

print 'Введите целое число (больше 0): '

input = gets.to_i.abs
abort 'Некорректное значение для обработки' if input.zero?

puts "Число фибоначчи по формуле Бине :#{fibonacci(input)}"
puts "Число фибоначчи (рекурсивно): #{r_fibonacci(input)}"
