x,y = gets.split.map(&:to_i)
ga = [1,3,5,7,8,10,12]
gb = [4,6,9,11]
gc = [2]

if ga.include?(x) && ga.include?(y) || gb.include?(x) && gb.include?(y) || gc.include?(x) && gc.include?(y)
    puts 'Yes'
else
    puts 'No'
end