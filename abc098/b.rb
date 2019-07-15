N = gets.to_i
S = gets.chomp.chars
count = 0
N.times do |n|
    arr = S[0..n/2-1] & S[n/2..-1]
    count = arr.count if count < arr.count
end
puts count
