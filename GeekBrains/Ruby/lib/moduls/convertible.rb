# frozen_string_literal: true

module Convertible
  def cel2far(gradus)
    (gradus * 1.8 + 32).round
  end

  def far2cel(gradus)
    ((gradus - 32) * 5 / 9).round
  end

  def convert(*kg)
    kg.map { |n| n * 1000 }
  end
end
