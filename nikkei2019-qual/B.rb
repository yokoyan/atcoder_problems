N = gets.to_i
A = gets.to_s.chars
B = gets.to_s.chars
C = gets.to_s.chars

n = N.to_i
ans = 0

n.times do |i|
    ca, cb, cc = A[i], B[i], C[i]
    ans += 1 if ca != cb
    ans += 1 if cb != cc
    ans -= 1 if (ca != cb) && (cb != cc) && (ca == cc) 
end

p ans
# df1 = (A - B).uniq.size
# df2 = (B - C).uniq.size
# df3 = (A - C).uniq.size
# if df1 == 0 && df2 == 0 && df3 == 0
#     p 0
# else
#     p df1 + df2 + df3
# end