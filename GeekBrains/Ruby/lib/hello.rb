# frozen_string_literal: true

class Hello
  MORNING = 6...12
  DAY = 12...18
  EVENING = 18..23
  NIGHT = 0...6

  def initialize(hour)
    @hour = hour
  end

  def say_me_hello
    if MORNING.include? @hour
      'Доброе утро!'
    elsif DAY.include? @hour
      'Добрый день!'
    elsif EVENING.include? @hour
      'Добрый вечер!'
    else
      NIGHT.include? @hour
      'Доброй ночи!'
    end
  end
end
