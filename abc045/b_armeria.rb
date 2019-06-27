s = {}
s['a'],s['b'],s['c'] = 3.times.map{gets.chomp.chars}

t = 'a'
loop do
    if s[t].length == 0
        puts t.upcase
        exit
    end
    t = s[t].shift
end