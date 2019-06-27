# 枚数
N = gets.to_i
# 鏡餅の大きさ配列
mochis = N.times.map{ gets.to_i }
# 重複を取り除く
p mochis.uniq.size
