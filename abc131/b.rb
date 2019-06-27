N,L = gets.split.map(&:to_i)
sum = 0
ajis2 = []
N.times do |i|
    aji = L + (i+1) -1
    sum += aji
    ajis2 << aji.abs
end
puts sum > 0 ? sum - ajis2.min : sum + ajis2.min
