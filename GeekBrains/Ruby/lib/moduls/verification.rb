# frozen_string_literal: true

module Verification
  def posneg_val(val)
    if val.numeric? && val.to_i.negative?
      "'#{val}' - отрицательное число"
    elsif val.numeric? && (val.to_i.positive? || val.to_i.zero?)
      "'#{val}' - положительное число"
    else
      "'#{val}' - Это не число!!!"
    end
  end

  def evenodd_val(val)
    if val.numeric? && val.to_i.even?
      "'#{val}' - четное число"
    elsif val.numeric? && val.to_i.odd?
      "'#{val}' - нечетное число"
    else
      "'#{val}' - Это не число!!!"
    end
  end

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
