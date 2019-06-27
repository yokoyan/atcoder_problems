N = gets.chomp.to_i
A = gets.chomp.split.map{|x| x.to_i.to_s(2).reverse[/^0*/,0].length}
p A.min