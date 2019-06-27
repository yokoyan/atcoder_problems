S = gets.chomp.chars.uniq
alpha = ('a'..'z').to_a
ans = alpha - S
if ans.empty?
    puts 'None'
else
    puts ans[0]
end