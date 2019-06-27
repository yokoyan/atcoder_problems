N = gets.to_i
K = gets.to_i
xs = gets.split.map(&:to_i)
ans = 0
xs.each do |x|
    roboA = (x-0).abs
    roboB = (K-x).abs
    if roboA < roboB
        ans += roboA*2
    elsif
        ans += roboB*2
    end
end
puts ans