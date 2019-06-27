N = gets.to_i
D,X = gets.split.map(&:to_i)
As = N.times.map{gets.to_i}
ans = X
As.each do |a|
    D.times do |day|
        eat = (a * day) + 1 
        ans += 1 if eat <= D
    end
end
puts ans
