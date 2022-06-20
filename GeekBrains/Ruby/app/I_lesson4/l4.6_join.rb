# rubocop:disable Style/FrozenStringLiteralComment
h = 'Hello'
w = 'world'
# Вариант 1:
puts "#{h} #{w}"
# Вариант 2:
puts "#{h} #{w}"
# Вариант :
puts h.concat(' ', w)
# rubocop:enable Style/FrozenStringLiteralComment
