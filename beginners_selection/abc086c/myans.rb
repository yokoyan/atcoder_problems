N = gets.chomp.to_i
datas = N.times.map { gets.chomp.split.map(&:to_i) }

def is_reachable(current, next_data)
    # マンハッタン距離
    tc, xc, yc = current
    tn, xn, yn = next_data
    # 次の地点までの距離
    dist = (xc - xn).abs + (yc - yn).abs
    # 何秒後か
    dt = tn - tc
    # 1秒に1座標しか移動できない
    # 距離>何秒後だと、最短距離でも間に合わない
    return false if dist > dt
    
    # 時間と距離の偶奇が一致するか？
    # 行ったり来たりで到達できるか
    (dist - dt).even?
end

current = [0, 0, 0]
datas.each do |data|
    unless is_reachable(current, data)
        puts 'No'
        exit 0
    end
    current = data
end

puts 'Yes'