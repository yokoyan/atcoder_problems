N = gets.to_i
ans = 0
(1..N).each do |i|
    calc = i ** 2
    if calc <= N
        ans = calc
    else
        break
    end
end
puts ans