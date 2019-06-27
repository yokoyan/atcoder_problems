N,A,B = gets.chomp.split(' ').map(&:to_i)
# N以下の整数
# 各桁の和が、A以上B以下の合計を出力する

def find_sum_of_digits n
    sum = 0
    while (n > 0)
        # 10で割った余りを足すのが定石
        sum += n % 10
        n /= 10
    end
    return sum
end

sum = 0
total = 0

for n in 1..N do
    # 各桁の和を求める
    sum = find_sum_of_digits n
    if sum >= A && sum <= B
        total += n
    end
    n += 1
end

p total
