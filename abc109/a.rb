A,B = gets.split.map(&:to_i)
puts (1..3).any?{|n| (n*A*B).odd? } ? "Yes" : "No"