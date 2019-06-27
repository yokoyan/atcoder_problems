N,M,X = gets.split.map(&:to_i)
As = gets.split.map(&:to_i)
ans = []
cost = 0
(0..X).each do |i|
    cost += 1 if As.include?(i)
end
ans << cost
cost = 0
(X..N).each do |i|
    cost += 1 if As.include?(i)
end
ans << cost

# (0...X).reverse_each do |i|
#     if As.include?(i)
#         cost += 1 
#     else
#         next
#     end
#     ans << cost
# end

# (X...N).reverse_each do |i|
#     if As.include?(i)
#         cost += 1 
#     else
#         next
#     end
#     ans << cost
# end
puts ans.min