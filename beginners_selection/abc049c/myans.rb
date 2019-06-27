s = gets.chomp.reverse
words = ["dream","dreamer","erase","eraser"].map(&:reverse)

flg = false

until s.empty?
    flg = false
    words.each do |word|
       if s.start_with?(word)
           s.slice!(word)
           flg = true
       end
    end
    break if flg == false
end

p "YES" if flg
p "NO" unless flg

