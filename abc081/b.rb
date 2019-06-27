N = gets.to_i
As = gets.split.map(&:to_i)
ans = 0
loop do
    if As.all?(&:even?)
        As = As.map{|a| a/2}
        ans += 1
    else
        break
    end
end
puts ans