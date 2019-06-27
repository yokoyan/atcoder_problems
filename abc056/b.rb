W,a,b = gets.split.map(&:to_i)
if (a+W) <= b
    puts (b - (a+W)).abs
elsif (b+W) <= a
    puts (a - (b+W)).abs
else
    puts 0
end