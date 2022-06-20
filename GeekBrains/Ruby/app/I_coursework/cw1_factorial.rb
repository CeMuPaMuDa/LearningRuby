# frozen_string_literal: true

require_relative '../../lib/object'
require_relative '../../lib/integer'

num = ARGV.select(&:numeric?).first

abort 'Отсутствуют значения для обработки' if num.nil?
num = num.to_i
puts "Факториал числа #{num} равен #{num.factorial}"
