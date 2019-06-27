N = gets.to_i
Ts = gets.split.map(&:to_i)
M = gets.to_i
PXs = M.times.map{gets.split.map(&:to_i)}
sum = Ts.inject(:+)

PXs.each do |px|
    index = px[0]
    puts sum + px[1] - Ts[index -1]
end