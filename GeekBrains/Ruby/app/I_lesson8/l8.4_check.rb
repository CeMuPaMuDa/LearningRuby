# frozen_string_literal: true

require_relative '../../lib/object'

val = ARGV.first

if val.nil?
  ARGV.clear
  print 'Введите любое значение: '
  val = gets.chomp
end

puts check_val(val)
