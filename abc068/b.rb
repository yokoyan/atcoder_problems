N = gets.to_i
ans = 1
max_count = 0

def countup(n)
    count = 0
    while(n.even?) do
        n /= 2
        count += 1
    end
    count
end

(1..N).each do |i|
    count = countup(i)
    if count > max_count
        max_count = count
        ans = i
    end
end
puts ans
