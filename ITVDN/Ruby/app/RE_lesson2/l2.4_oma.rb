# frozen_string_literal: true

print 'Введите показатель силы тока: '
i = gets.to_f
print 'Введите показатель сопротивления: '
r = gets.to_f

puts "Напряжение(U) равно: #{i * r} вольт"
