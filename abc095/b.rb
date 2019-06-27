N,X = gets.split.map(&:to_i)
ms = N.times.map{gets.to_i}
count = 0
creatable = X
ms.each do |m|
    creatable -= m
    # puts "creatable:" + creatable.to_s
    count += 1 if creatable >= 0
    # puts "count:" + count.to_s
end

count += creatable / ms.min

puts count