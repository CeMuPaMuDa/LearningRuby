# frozen_string_literal: true

module Calendarian
  def leap_year?(year)
    every4 = (year % 4).zero?
    every100 = (year % 100).zero?
    every400 = (year % 400).zero?
    every4 && !every100 || every4 && every100 && every400
  end
end
