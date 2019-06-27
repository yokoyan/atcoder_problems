sum = gets.split.map(&:to_i).inject(:+)
if sum >= 10
    puts "error"
else
    puts sum
end