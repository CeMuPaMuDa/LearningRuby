# frozen_string_literal: true

require 'ostruct'

a = OpenStruct.new(x: 3, y: 7)
b = OpenStruct.new(x: -1, y: 5)

result = Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
puts "Paccтояние между точками: #{result.round(2)}"
