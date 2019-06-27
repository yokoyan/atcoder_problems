N,A,B = gets.split.map(&:to_i)
ans = 0
# N.times do |n|
(1..N).each do |n|
    sum = 0
    sum =  n.to_s.chars.map(&:to_i).inject(:+)
    if A <= sum && sum <= B
        ans += n
    end
end
puts ans