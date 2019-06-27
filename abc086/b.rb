a,b = gets.split.map(&:to_s)
sum = (a+b).to_i
h = Math.sqrt(sum).to_i
if h**2 == sum
    puts 'Yes'
else
    puts 'No'
end