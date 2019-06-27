a,b,c,d = gets.chomp.split.map(&:to_i)
ans1 = a * b
ans2 = c * d

puts ans1 if ans1 >= ans2
puts ans2 if ans1 <  ans2