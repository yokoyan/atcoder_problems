N = gets.to_i
ls,rs = N.times.map{gets.split.map(&:to_i)}.transpose
ans = 0
ls.zip(rs).each do |l,r| 
    (l..r).each do |i|
        ans += 1
    end
end
puts ans