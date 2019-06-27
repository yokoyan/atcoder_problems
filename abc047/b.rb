W,H,N = gets.split.map(&:to_i)
left = 0
right = W
top = H
bottom = 0

N.times do |i|
    x,y,a = gets.split.map(&:to_i)
    case a
    when 1
        left = [x,left].max
    when 2
        right = [x,right].min
    when 3
        bottom = [y,bottom].max
    when 4
        top = [y,top].min
    end
end

puts [right - left, 0].max * [top - bottom, 0].max

# array = N.times.map{gets.split.map(&:to_i)}
# array.each do |xya|
#     tmp = 0
#     if xya[-1] == 1
#         tmp = xya[0] * H
#     elsif xya[-1] == 2
#     elsif xya[-1] == 3
#     elsif xya[-1] == 4    
#         tmp = H - xya[1] * W
#     end
# end