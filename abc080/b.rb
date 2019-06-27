N = gets.to_i
h = N.to_s.chars.map(&:to_i).inject(:+)
if N % h == 0
    puts "Yes"
else
    puts "No"
end