# frozen_string_literal: true

require_relative 'calculation'

class Object
  include Calculation

  def check_val(val)
    if val.numeric?
      if (val.to_s.include? '.') || (val.to_s.include? 'e')
        "#{val} - вещественное число"
      else
        "#{val} - целое число"
      end
    else
      "#{val} - строка"
    end
  end
end
