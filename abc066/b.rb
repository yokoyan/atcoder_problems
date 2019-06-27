S = gets.chomp.chars
loop do
    S.pop(1)
    l = S.length
    if S[0..(l/2-1)] == S[l/2..l]
        puts l
        exit
    end
end


# S.size.times do |i|
#     S.pop
# end