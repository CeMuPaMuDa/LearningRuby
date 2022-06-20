# frozen_string_literal: true

require 'date'

class Age
  @@current_day = Time.new.day
  @@current_month = Time.new.month
  @@current_year = Time.new.year

  MONTH = if Date.new(@@current_year).leap?
            [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31].freeze
          else
            [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31].freeze
          end

  def initialize(year, month, day)
    @year = year
    @month = month
    @day = day
  end

  # rubocop:disable Style/GuardClause
  def edit_params
    if @day > @@current_day
      @@current_month -= 1
      @@current_day += MONTH[@month - 1]
    end
    if @month > @@current_month
      @@current_year -= 1
      @@current_month += 12
    end
  end

  # rubocop:enable Style/GuardClause
  def calculate_age
    @calculated_day = @@current_day - @day
    @calculated_month = @@current_month - @month
    @calculated_year = @@current_year - @year
  end

  def report_age
    edit_params
    calculate_age
    if @calculated_year.positive? || @calculated_year.zero?
      "Ваш возраст составляет:
      Лет: #{@calculated_year}
      Месяцев: #{@calculated_month}
      Дней: #{@calculated_day}"
    else
      'Невозможно обработать данные!'
    end
  end
end
