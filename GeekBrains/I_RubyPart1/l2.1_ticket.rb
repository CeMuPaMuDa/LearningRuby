# frozen_string_literal: true

class Ticket
  def date
    '12.05.2022'
  end

  def price
    100
  end

  def row
    4
  end

  def seat
    12
  end

  def event
    'Трудно быть рубистом'
  end
end

ticket = Ticket.new

puts 'Ваш билет:'
puts "Фильм: \"#{ticket.event}\""
puts "Дата сеанса: #{ticket.date}"
puts "Ряд: #{ticket.row}"
puts "Число: #{ticket.seat}"
puts "Цена билета: #{ticket.price} грн"
puts 'Хорошего просмотра!'
