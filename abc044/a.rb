N = gets.chomp.to_i
K = gets.chomp.to_i
X = gets.chomp.to_i
Y = gets.chomp.to_i
sum = 0

(1..N).each do |n|
    sum += X if K >= n
    sum += Y if K < n
end
p sum