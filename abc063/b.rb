S = gets.chomp.chars
if S.any?{|s| S.count(s) > 1}
    puts 'no'
else
    puts 'yes'
end


