# frozen_string_literal: true

class User
  attr_reader :name, :surname, :patronymic

  @@list = []
  @@counter = 0

  def initialize(name:, surname:, patronymic:)
    @name = name
    @surname = surname
    @patronymic = patronymic
    @@counter += 1
    @@list << self
  end

  def self.list
    @@list
  end

  def self.counter
    @@counter
  end
end
