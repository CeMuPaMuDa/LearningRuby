# frozen_string_literal: true

require_relative '../../lib/week'

puts 'Вывод 2-мя вариантами:'
# Вариант 1
puts WEEK_ARRAY
puts '-------------------------------------'
# Вариант 2
WEEK_ARRAY.each { |w| puts w }
