# frozen_string_literal: true

%w[numerary verification calendarian calculating returning].each do |el|
  require_relative "moduls/#{el}"
end

class Object
  include Numerary
  include Verification
  include Calendarian
  include Calculating
  include Returning
end
