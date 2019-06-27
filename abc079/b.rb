N = gets.to_i
Ls = [2,1]
N.times do |i|
    Ls << Ls[i] + Ls[i+1]
end
puts Ls[N]