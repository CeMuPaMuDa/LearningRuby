# frozen_string_literal: true

class Car
  attr_reader :type, :model, :brand, :color, :price, :car_year

  def initialize(type, brand, model, color, car_year, price)
    @type = type
    @model = model
    @brand = brand
    @color = color
    @price = price
    @car_year = car_year
  end
end
