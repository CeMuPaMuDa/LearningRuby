# frozen_string_literal: true

class Integer
  def factorial
    (1..self).inject(1, :*)
  end
end
