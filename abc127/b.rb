r,D,x = gets.split.map(&:to_i)
xx =  r * x - D
10.times do |i|
    puts xx
    xx = r * xx - D
end