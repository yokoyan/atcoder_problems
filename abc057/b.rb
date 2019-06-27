N,M = gets.split.map(&:to_i)
a,b = N.times.map{gets.split.map(&:to_i)}.transpose
c,d = M.times.map{gets.split.map(&:to_i)}.transpose
N.times do |n|
    ans = []
    sum = 0
    M.times do |m|
        sum = (a[n] - c[m]).abs + (b[n] - d[m]).abs
        ans << sum
    end
    puts ans.index(ans.min) + 1
end
