N,A,B = gets.split.map(&:to_i)
min = 0
max = 0
sum = 0

sum = A + B 

if A < B
    max = A
else
    max = B
end
if sum - N <= 0
    min = 0
else
    min = sum - N
end
puts "#{max} #{min}"