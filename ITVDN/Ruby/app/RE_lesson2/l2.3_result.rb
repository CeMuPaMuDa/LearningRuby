# frozen_string_literal: true

X = true
Y = false
puts "X = #{X}, Y = #{Y}"
puts "(X||Y)&&(!X||!Y) дает #{(X || Y) && (!X || !Y)}"
puts "(X||Y)&&!(X||Y) дает #{(X || Y) && !(X || Y)}"
