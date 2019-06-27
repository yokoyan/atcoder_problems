S = gets.chomp.chars
ans = []
S.each_with_index do |s,i|
    ans << s if i.even?
end
puts ans.join('')