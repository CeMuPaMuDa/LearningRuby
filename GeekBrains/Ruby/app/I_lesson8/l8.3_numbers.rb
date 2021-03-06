# frozen_string_literal: true

require_relative '../../lib/object'

input = ARGV.select(&:numeric?)
            .reject { |x| (x.include? '.') || (num.include? 'e') }
            .first(3)
if input.size < 3
  ARGV.clear
  loop do
    puts 'Введено недостаточно целых чисел'
    print 'Ведите еще число: '
    num = gets.chomp
    input << num if num.numeric? && !(num.include? '.') && !(num.include? 'e')
    break if input.size >= 3
  end
end

p input
puts "Максимальное число: #{input.map(&:to_i).max}"
