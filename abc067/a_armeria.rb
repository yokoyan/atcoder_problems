a,b = gets.split.map(&:to_i)
puts [a,b,a+b].any?{|i| i % 3 == 0} ? "Possible" : "Impossible"