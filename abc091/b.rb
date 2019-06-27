N = gets.to_i
blues = N.times.map{gets.chomp.to_s}
M = gets.to_i
reds = M.times.map{gets.chomp.to_s}
ans = []
blues.each do |blue|
    count = blues.count(blue) - reds.count(blue)
    count < 0 ? ans << 0 : ans << count
end
puts ans.max
