N = gets.to_i
K = gets.to_i
ans = 1
N.times do
    ans = [ans * 2, ans + K].min
end
puts ans