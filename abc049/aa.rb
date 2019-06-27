# 正規表現 =~//
# /W[aeiou]rd/は、Ward,Werd,Wird,Word,Wurdのいずれかにマッチする
# https://docs.ruby-lang.org/ja/latest/doc/spec=2fregexp.html
# 3項演算子 ?: true : false
puts gets=~/[aeiou]/?:vowel: :consonant
