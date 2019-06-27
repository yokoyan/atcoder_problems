N = gets.to_i
S = gets.chomp.chars
sum = 0
ans = [sum]
S.each do |s|
    if s == 'I'
        sum += 1
        ans << sum
    elsif s == 'D'
        sum -= 1
        ans << sum
    end
end
puts ans.max