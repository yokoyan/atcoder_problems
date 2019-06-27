H,W = gets.split.map(&:to_i)
Ss = H.times.map{ gets.chomp.chars}

def mine(h,w)
    sum = 0
    # 上下をチェック
    (h-1..h+1).each do |hi|
        next if hi < 0 || H <= hi
        # 左右をチェック
        (w-1..w+1).each do |wi|
            next if wi < 0 || W <= wi
            sum += 1 if Ss[hi][wi] == '#'
        end
    end
    return sum
end

H.times do |h|
    W.times do |w|
        print Ss[h][w] == '#' ? '#' : mine(h,w)
    end
    print "\n"
end
