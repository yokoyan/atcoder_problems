A,B,K = gets.split.map(&:to_i)
arr = (A...([A+K,B].min)).to_a + (([B-K+1,A].max)...B+1).to_a
arr = arr.uniq.sort
print arr.join("\n")
# A,B,K = gets.split.map(&:to_i)
# arr = (A..B).to_a
# ans = []
# K.times do |k|
#     ans << arr[k]
# end
# arr = arr.reverse
# K.times do |k|
#     unless ans.include?(k)
#         ans << arr[k] 
#     end
# end

# ans.each do |a|
#     puts a
# end