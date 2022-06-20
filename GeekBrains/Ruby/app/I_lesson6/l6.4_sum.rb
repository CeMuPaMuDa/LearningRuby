# frozen_string_literal: true

require_relative '../../lib/object'

num = ARGV
arr = to_number_arr(num)
puts "Введенные значения, преобразованые в числа: #{arr}"
puts "Cумма чисел: #{arr.sum}"
