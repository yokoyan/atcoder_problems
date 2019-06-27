# 1の場合はビー玉を置く
# 文字列の取得
str = gets.chomp
num = 0

# for文を使って書く
for i in 0..str.size do
    num += 1 if str[i] == '1'
end

# 出力
p num

# 1行で書く
# p gets.chomp.count("1")