N,M,C = gets.split.map(&:to_i)
B = gets.split.map(&:to_i)
A = N.times.map{gets.split.map(&:to_i)}
ans = 0
count = 0
# N.times do |n,i|
A.each_with_index do |a, j|
    sum = 0
    puts "a"
    puts a
    puts "j"
    puts j
    a.each_with_index do |v, k|
        tmp = 0
        tmp = B[k] * v
        puts "B[k]"
        puts B[k]
        puts "v"
        puts v
        sum += tmp
        puts "計算式"
        puts sum
    end
    # ans = B[j] * a[i][j]
    puts "C"
    puts C
    puts "sum - C"
    puts sum + C
    if sum - C > 0
        count += 1
        puts "count"
        puts count
    end
end

# end
puts count
