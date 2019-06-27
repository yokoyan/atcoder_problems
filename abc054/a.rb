A,B = gets.chomp.split.map(&:to_i)
if A == B
    puts 'Draw'
elsif A == 1
    puts 'Alice'
elsif B == 1
    puts 'Bob'
elsif A >= B
    puts 'Alice'
elsif A <= B
    puts 'Bob'
end