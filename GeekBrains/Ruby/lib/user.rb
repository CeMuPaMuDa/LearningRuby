# frozen_string_literal: true

class User
  attr_reader :name, :surname, :patronymic

  @@counter = 0

  def initialize(name:, surname:, patronymic:)
    @name = name
    @surname = surname
    @patronymic = patronymic
    @@counter += 1
  end

  def self.counter
    @@counter
  end
end
