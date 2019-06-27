O = gets.chomp.chars
E = gets.chomp.chars
password = []
O.zip(E) do |o,e|
    password << o
    password << e
end
puts password.join