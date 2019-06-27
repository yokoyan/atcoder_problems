X,Y,Z = gets.split.map(&:to_i)
ans = 0
(1..X).each do |i|
    ans = Y * i + Z * (i+1) 
    if X < ans
        puts i -1
        break
    end
end
