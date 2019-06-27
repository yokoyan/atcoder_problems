# puts gets.split.map(&:to_i).combination(2).min.inject(:+)
abc = gets.split.map(&:to_i)
puts abc.inject(:+) - abc.max