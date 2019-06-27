A,B,C,D=gets.split.map(&:to_i)
if [A,C].max < [B,D].min
    puts [B,D].min - [A,C].max
else
    puts 0
end
