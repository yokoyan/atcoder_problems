K,S = gets.split.map(&:to_i)
count = 0
(0..K).each do |x|
    (0..K).each do |y|
        z = S - x - y
        count += 1 if 0 <= z && z <= K
    end
end
puts count