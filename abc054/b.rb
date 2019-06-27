N,M = gets.split.map(&:to_i)
As = N.times.map{gets.chomp.to_s}
Bs = M.times.map{gets.chomp.to_s}
count = 0

Bs.each_with_index do |b,i|
    count += 1 if As[i].include?(b)
end

if count == M
    puts 'Yes'
else
    puts 'No'
end