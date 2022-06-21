# frozen_string_literal: true

print 'Введите  число: '
fst = gets.to_i.abs
print 'Введите второе число: '
snd = gets.to_i.abs

abort 'деление на 0 невозможно!!!' if snd.zero?

puts "Остаток от деления #{fst} на #{snd} равно #{fst % snd}"
