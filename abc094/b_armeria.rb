N,M,X = gets.split.map(&:to_i)
As = gets.split.map(&:to_i)

left = As.select{|a| a < X }.count
right = As.select{|a| X < a }.count

puts [left,right].min