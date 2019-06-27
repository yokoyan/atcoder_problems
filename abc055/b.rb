N = gets.to_i
mod = 10**9 + 7
power = 1
(1..N).each do |n|
    power *= n
    power %= mod
end
puts power