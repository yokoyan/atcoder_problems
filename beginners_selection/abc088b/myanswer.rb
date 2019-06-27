N = gets.chomp.to_s
# 降順に並べ替え
cards = gets.chomp.split(" ").map(&:to_i).sort.reverse
alice = 0
bob = 0

until cards.empty?
    # 配列要素の先頭を取り出す
    alice += cards.shift
    break if cards.empty?
    bob += cards.shift
end

p alice - bob