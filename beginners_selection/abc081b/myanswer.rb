# 与えられた整数がすべて偶数なら、すべての整数を2で割ったものに置き換える

# 入力
n = gets.chomp.to_i
nums = gets.chomp.split(" ").map(&:to_i)
count = 0

# 整数かどうか判断
# 偶数ならevenメソッド
# 奇数ならoddメソッド
# すべて2で割れるなら2で割ったものに置換する
# a,b,cいずれかが2で割り切れなくなるまで繰り返す

# selectメソッド
# 条件に合致する要素を取り出す

# collectメソッド
# 要素の数だけ繰り返しブロックを実行し、ブロックの戻り値を集めた配列を作成する
# collect!でレシーバ自身を変更する
while nums.select(&:odd?).empty? do
    nums.collect! {|num| num /= 2}
    count += 1
end

# 出力
p count
