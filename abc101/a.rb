S = gets.chomp.chars
ans = 0
S.each{|s| s == '+' ? ans += 1 : ans -= 1}
puts ans