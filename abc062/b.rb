H,W = gets.split.map(&:to_i)
As = H.times.map{gets.chomp.chars}
As.each do |a|
    a.unshift("#")
    a.push("#")
end
As.unshift(("#"*(W+2)).chars)
As.push(("#"*(W+2)).chars)
As.each do |a|
    puts a.join
end