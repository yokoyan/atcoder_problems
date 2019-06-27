# 500円の枚数
A = gets.chomp.to_i
# 100円の枚数
B = gets.chomp.to_i
# 50円の枚数
C = gets.chomp.to_i
# xは50の倍数
X = gets.chomp.to_i

# a,b,cの組合せの中に、xがあるか？

count = 0

for a in 0..A do
    for b in 0..B do
        for c in 0..C do
            # 金額計算
            count += 1 if (500 * a) + (100 * b) + (50 * c) == X
        end
    end
end

# 出力
p count
