# 素直に解くとTLEになるやつ
# A,B,C,D = gets.split.map(&:to_i)
# count = 0
# mod = 1000000007
# (A%mod..B%mod).each do |i|
#     i %= mod 
#     count += 1 unless i % C == 0 || i % D == 0
# end
# puts count

# A,B,C,D = gets.split.map(&:to_i)
# # count = 0
# puts (A..B).select{|i| not(i%C == 0 || i%D == 0) }.count
# (A..B).each do |i|
#     unless i % C == 0 || i % D == 0
#         count += 1
#         puts "i" + i.to_s
#     end
# end
# puts count

A,B,C,D = gets.split.map(&:to_i)
def calc(x)
    # 自身と整数nの最小公倍数を返す
    x - x/C - x/D + x/C.lcm(D)
end
puts calc(B)