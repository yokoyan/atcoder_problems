w = gets.chomp.chars
puts w.any?{|c| w.count(c).odd? } ? "No" : "Yes"
