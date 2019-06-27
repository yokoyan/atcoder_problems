N = gets.to_i
T = gets.split.map(&:to_i)
M = gets.to_i
PX = M.times.map{gets.split.map(&:to_i)}

PX.each do |px|
    ans = T.dup
    index = px[0]
    ans[index -1] = px[1]
    puts ans.inject(:+)
end