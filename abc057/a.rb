A,B = gets.split.map(&:to_i)
time = A + B 
if time >= 24
    puts time -24
else
    puts time
end