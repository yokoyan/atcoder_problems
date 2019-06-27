abc = gets.split
puts abc.select{|n| abc.count(n) ==1 }[0]