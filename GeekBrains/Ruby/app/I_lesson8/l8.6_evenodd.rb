# frozen_string_literal: true

require_relative '../../lib/object'
val = ARGV.first

if val.nil?
  ARGV.clear
  print 'Введите любое число: '
  val = gets.chomp
end

puts evenodd_val(val)
