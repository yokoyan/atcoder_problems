SA,SB,SC = 3.times.map{gets.chomp.chars}

first = SA.shift

loop do 
    if first == 'a' && SA.empty?
        puts 'A'
        break
    elsif first == 'b' && SB.empty?
        puts 'B'
        break
    elsif first == 'c' && SC.empty?
        puts 'C'
        break
    end

    if first == 'a'
        first = SA.shift
    elsif first == 'b'
        first = SB.shift
    elsif first == 'c'
        first = SC.shift
    end
end


