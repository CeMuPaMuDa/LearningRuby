# frozen_string_literal: true

require_relative '../../lib/age'

print 'Введите год рождения: '
yaer = gets.to_i
print 'Введите месяц рождения: '
month = gets.to_i
print 'Введите число рождения: '
day = gets.to_i

current_age = Age.new(yaer, month, day)
puts current_age.report_age
