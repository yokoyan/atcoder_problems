N = gets.to_i
as = gets.split.map(&:to_i).sort.reverse
alice = 0
bob = 0
as.each_with_index do |a,i|
    alice += a if i.even?
    bob += a if i.odd?
end
puts alice - bob